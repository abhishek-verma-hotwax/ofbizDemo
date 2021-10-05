<div class="screenlet">
    <div class="screenlet-title-bar">
        <ul>
            <li class="h3">Search Option</li>
        </ul>
        <br class="clear"/>
    </div>
    <div class="screenlet-body">
        <div >
            <form name="FindProductionRun" action="#">
                <table width="100%">
                    <tr>
                        <td width="15%" align="right"><span class="label">Production Run ID</span></td>
                        <td width="2%"></td>
                        <td width="83%"><input type="text" name="workEffortId"/></td>
                    </tr>
                    <tr>
                        <td width="15%" align="right"><span class="label">Status</span></td>
                        <td width="2%"></td>
                        <td width="83%"><input type="text" name="status" /></td>
                    </tr>
                    <tr>
                        <td width="15%" align="right"><span class="label">Product ID</span></td>
                        <td width="2%"></td>
                        <td width="83%"><input type="text" name="ProductId" /></td>
                    </tr>
                    <tr>
                        <td width="15%" align="right"><span class="label">Production Run Name</span></td>
                        <td width="2%"></td>
                        <td width="83%"><input type="text" name="workEffortName"/></td>
                    </tr>
                    <tr>
                        <td width="15%" align="right"><span class="label">Start Date</span></td>
                        <td width="2%"></td>
                        <td width="83%"><@htmlTemplate.renderDateTimeField name="startDate" event="" action="" className="" alert="" title="Format: yyyy-MM-dd HH:mm:ss.SSS" value="" size="" maxlength="50" id="fromDate_1" dateType="date" shortDateInput=false timeDropdownParamName="" defaultDateTimeString="" localizedIconTitle="" timeDropdown="" timeHourName="" classString="" hour1="" hour2="" timeMinutesName="" minutes="" isTwelveHour="" ampmName="" amSelected="" pmSelected="" compositeType="" formName=""/></td>

                    </tr>
                    <tr>
                        <td width="15%" align="right"><span class="label">Facility ID</span></td>
                        <td width="2%"></td>
                        <td width="83%">
                            <select name="faclilityId">
                                <#list facilities as facility>
                                <option value="${facility.facilityId}">${facility.facilityId}</option>
                            </#list>
                        </select>
                        </td>
                    </tr>
                    <tr>
                        <td width="15%" align="right">
                        <td width="2%"></td>
                        <td width="83%">
                            <input type="submit" value="Find" />
                        </td>
                    </tr>
                </table>
            </form>
        </div>
    </div>
</div>