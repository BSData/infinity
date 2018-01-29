<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="9d5b-fad2-e807-62ae" name="Infinity N3" revision="2" battleScribeVersion="2.01" authorName="Joshua Muncy-Piens" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <profiles/>
  <rules/>
  <infoLinks/>
  <costTypes>
    <costType id="c294-8ea9-c5d6-3933" name=" Points" defaultCostLimit="-1.0"/>
    <costType id="788d-aebd-bad9-5a1f" name=" SWC" defaultCostLimit="-1.0"/>
    <costType id="dae9-83a5-9172-11c7" name=" Lieutenant" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="c274-d95c-1a3b-f8d8" name="Wounds">
      <characteristicTypes>
        <characteristicType id="82c4-cc9b-57af-54de" name="MOV"/>
        <characteristicType id="a31a-ba97-c16e-b60f" name="CC"/>
        <characteristicType id="de55-ed7f-dcca-39a9" name="BS"/>
        <characteristicType id="5dc6-cafc-a977-6a12" name="PH"/>
        <characteristicType id="466c-548d-c40c-f4c9" name="WIP"/>
        <characteristicType id="7a42-7ead-07d7-cd35" name="ARM"/>
        <characteristicType id="c2a2-b899-f1f5-e59e" name="BTS"/>
        <characteristicType id="69b8-847a-2092-043e" name="W"/>
        <characteristicType id="14cc-d45d-c5cd-de0c" name="S"/>
        <characteristicType id="660f-767e-fd94-91a4" name="AVA"/>
        <characteristicType id="6d5a-4d76-1036-09ad" name="Cost"/>
        <characteristicType id="cbf5-e7c9-5782-b1bd" name="SWC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="a177-bdbc-fbb0-db03" name="Structure">
      <characteristicTypes>
        <characteristicType id="5ab9-9fd6-a63c-7c5e" name="MOV"/>
        <characteristicType id="255c-98ed-19e4-9eb9" name="CC"/>
        <characteristicType id="0318-9ce6-7c02-4b95" name="BS"/>
        <characteristicType id="0888-27e0-182f-6431" name="PH"/>
        <characteristicType id="5fd0-ae2d-fe7e-a0f3" name="WIP"/>
        <characteristicType id="df66-1420-e3d4-59bc" name="ARM"/>
        <characteristicType id="2889-3420-aac1-677d" name="BTS"/>
        <characteristicType id="b798-68f1-88f3-589b" name="STR"/>
        <characteristicType id="0f7f-ea90-bf60-9296" name="S"/>
        <characteristicType id="aef6-f75a-6530-a96f" name="AVA"/>
        <characteristicType id="bd02-72c6-801d-1169" name="Cost"/>
        <characteristicType id="a203-f55a-9fc3-0cf8" name="SWC"/>
      </characteristicTypes>
    </profileType>
    <profileType id="49b4-df52-752a-30da" name="Weapon">
      <characteristicTypes>
        <characteristicType id="5569-9b55-d9b5-587c" name="B"/>
        <characteristicType id="b966-2132-789f-0942" name="DAM"/>
        <characteristicType id="6962-dfdc-fce8-5356" name="Ammo"/>
        <characteristicType id="43e3-7ac0-2f3c-96c5" name="Special"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5172-e30f-cd67-0f9e" name="Light Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="0358-5c34-9e38-47ad" name="Medium Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="61e3-c429-5961-e2ab" name="Heavy Infantry" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="6955-7f56-651d-5648" name="Skirmishers" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="b5ee-e7b6-c8c7-e18e" name="Warbands" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="a061-706e-0d47-e705" name="Remotes" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
    <categoryEntry id="e771-f98d-0dba-134a" name="TAGs" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints/>
    </categoryEntry>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="2271-e985-b76d-72bf" name="Standard" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de5a-2291-23c3-3bdd" type="max"/>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c886-9fba-57a3-1416" type="min"/>
      </constraints>
      <forceEntries/>
      <categoryLinks>
        <categoryLink id="dad0-ce16-8f00-1a2e" name="Light Infantry" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="5087-f088-93f5-74fe" name="Medium Infantry" hidden="false" targetId="0358-5c34-9e38-47ad" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="0606-d0bd-276d-7f25" name="Heavy Infantry" hidden="false" targetId="61e3-c429-5961-e2ab" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="e700-6c2e-5448-855d" name="Skirmishers" hidden="false" targetId="6955-7f56-651d-5648" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="afc2-5484-8704-e8fa" name="Warbands" hidden="false" targetId="b5ee-e7b6-c8c7-e18e" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="a863-bb52-f0d8-1ed1" name="Remotes" hidden="false" targetId="a061-706e-0d47-e705" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
        <categoryLink id="ec08-8227-9959-d1c8" name="TAGs" hidden="false" targetId="e771-f98d-0dba-134a" primary="false">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="0542-23df-d96f-844a" name="WarCor" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="8fe1-0ba1-ec1b-276f" name="WarCor" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName=".Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="10"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="9"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="11"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="0"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="0"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="3"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="75d8-02d2-a79b-da9a" name="Flash Pulse" hidden="false" targetId="801c-1b13-bd35-a24f" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="62ef-c8a5-9154-8a1b" name="Knife" hidden="false" targetId="2ac6-9b27-25e4-f2c1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6ffc-1ff7-9e4d-9ee7" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b91d-4a0a-0b8c-6275" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="dcaf-93b8-1560-bd76" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="607b-4e65-6ab3-4822">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="256c-4bc4-c83a-b7b5" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebab-4b93-1ada-ded8" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="9534-b6f7-685a-1881" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="607b-4e65-6ab3-4822" name="Aerocam" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f3c1-28ec-1aa8-927e" name="360 Visor" hidden="false" targetId="5c0b-fcf4-5b55-4d0f" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="1acb-a335-9236-360c" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="9acc-f66f-d959-c90a" name="Sixth Sense" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="f429-2019-a457-e9b0" name="Sixth Sense L1" hidden="false" targetId="0838-d3f3-ef10-2b2e" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="3.0"/>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8e6-61e6-a4dd-d364" name="Authorized Bounty Hunters" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="5e12-2307-b0e6-4989" name="Bounty Hunter" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="14"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="12"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="10"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="1"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="3"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="14"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="dcdc-8570-ab1a-4ded" name="Pistol" hidden="false" targetId="3cbb-38f9-4c21-c1cd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="39e5-a02a-489a-d1c0" name="Knife" hidden="false" targetId="2ac6-9b27-25e4-f2c1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9bd4-6d53-b409-c097" name="Booty L2" hidden="false" targetId="4994-7fed-9204-a2f4" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d01a-5fdb-eadd-7c16" name="Irregular" hidden="false" targetId="535c-3584-1817-c7d7" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="c3df-61ee-c102-ccbd" name="Stealth" hidden="false" targetId="e4ab-f539-2604-1fe6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0b52-79a0-c361-7be9" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="7d5d-b23a-6eaf-faea" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="c505-7b2a-831a-5342" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="bfd9-c3c3-75ac-544d">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c352-de22-3765-4e1f" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a80c-2ceb-d09d-38e5" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="40ad-a7b9-fb97-cb8b" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="bfd9-c3c3-75ac-544d" name="Combi Rifle" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="7d3d-bec2-dc36-a034" name="Combi Rifle" hidden="false" targetId="ba0e-cae3-04e1-9e35" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="0ef7-2470-0755-25fb" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="0371-49d7-71c3-73b4" name="Boarding Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="4337-093d-6aba-a1bf" name="Boarding Shotgun" hidden="false" targetId="275f-5b59-1fb2-7556" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="-1.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1ccb-b45d-94bd-e45b" name="Sniper Rifle" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="6d90-3a26-6f2a-949b" name="Sniper Rifle" hidden="false" targetId="46a5-229f-bd91-6d10" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8825-264f-f6db-038b" name="Breaker Pistol" hidden="false" targetId="76d6-0d9e-4cf8-d6d1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="15fc-334d-ba7d-e121" name="Breaker Pistol" hidden="false" targetId="76d6-0d9e-4cf8-d6d1" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="5.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.5"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="64a2-e13a-4be0-9899" name="Spitfire" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="fb45-030e-144f-0480" name="Spitfire" hidden="false" targetId="dfcd-0c2a-e009-3a2d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="6.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="1.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="14.0"/>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f1d9-7f03-e91d-92cb" name="Cube Jagers" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="dc7b-0ca2-0809-1e60" name="Cube Jager" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="14"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="11"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="10"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="1"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="3"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="18"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0.5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="2e61-dac4-25f9-6320" name="Pistol" hidden="false" targetId="3cbb-38f9-4c21-c1cd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="bd6c-e9c9-33db-18be" name="Monofilament CCW" hidden="false" targetId="933d-10cf-cc12-0362" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="d6e0-740f-e00c-1e10" name="AD: Airborne Infiltration" hidden="false" targetId="3022-ea19-e8a7-b06c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="8a47-a6a8-ac43-8ec3" name="Immunity[Shock]" hidden="false" targetId="57e1-9e9f-eb0a-5a21" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9b1e-7fd8-f48f-02ff" name="Paramedic" hidden="false" targetId="35be-cae5-036a-e98b" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9858-a7ba-5a05-d3bc" name="Stealth" hidden="false" targetId="e4ab-f539-2604-1fe6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="49cc-1ca9-806a-2492" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d365-04cd-c0f0-934f" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="66af-9161-5b76-1341" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="092f-9385-1a55-ba1f">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e2bf-def9-cec7-d125" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="40ea-d237-5a45-db8d" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="241d-1c06-5c55-285d" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="092f-9385-1a55-ba1f" name="SMG + E/Mitter" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="eec9-88e6-52de-e832" name="E/Mitter" hidden="false" targetId="2998-67b2-7032-a9e5" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="59e4-5a4a-c467-c5cb" name="SMG" hidden="false" targetId="ba7f-e1af-83bd-2716" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="cebc-15cc-a37c-22af" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="984a-1419-3c06-2026" name="Boarding Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="67a7-189f-ff03-2e2a" name="Boarding Shotgun" hidden="false" targetId="275f-5b59-1fb2-7556" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks/>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="683e-271b-6d3a-9e20" name="Knauf, Outlaw Sniper" hidden="false" collective="false" type="upgrade">
      <profiles>
        <profile id="3d80-7903-1c90-d3b3" name="Knauf" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="19"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="13"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="11"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="1"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="6"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="32"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0.5"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="66c1-7433-bc21-cfd7" name="Stealth" hidden="false" targetId="e4ab-f539-2604-1fe6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a49b-d6ec-27c0-d8ad" name="Marksmanship L1" hidden="false" targetId="6fef-3d82-88c5-686d" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b7b9-b63e-f903-ca37" name="Multiterrain" hidden="false" targetId="9cf6-0518-74a8-5803" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2114-9a02-0713-1931" name="CH: Mimetism" hidden="false" targetId="f022-4351-0516-9174" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b94b-6c47-abd2-edfc" name="Multispectral Visor L1" hidden="false" targetId="71a2-8cb2-2c57-00a6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="25d5-c72d-47b8-5fdd" name="MULTI Sniper Rifle" hidden="false" targetId="ffb2-13fb-6c3c-7f37" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="b4fe-f008-7ee1-4ff1" name="Knife" hidden="false" targetId="2ac6-9b27-25e4-f2c1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="57a4-ada1-5386-af63" name="Heavy Pistol" hidden="false" targetId="780a-da8e-e50d-23e8" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ba56-e35f-73a8-92f1" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="fa0c-ad76-95f2-2e99" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups/>
      <entryLinks/>
      <costs>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="1.5"/>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="32.0"/>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9be-3063-2d19-44e8" name="Krakot Renegades" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="062b-70b0-0008-0e20" name="Krakot Renegades" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="21"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="11"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="13"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="12"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="1"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="0"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="2"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="14"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="31fe-6ae7-3772-2d75" name="Berserk" hidden="false" targetId="6463-6f2a-772a-8eb9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="86dc-1c9a-1cd4-b9ab" name="Pistol" hidden="false" targetId="3cbb-38f9-4c21-c1cd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5440-4bc6-3e92-4740" name="Morat" hidden="false" targetId="e058-9a15-ae80-ebec" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="4085-6f5d-8721-b6dd" name="Forward Deployment L1" hidden="false" targetId="9735-d206-4feb-62e9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="da0b-a3ef-80ea-d983" name="Kinematika L1" hidden="false" targetId="1bbe-6e6f-46c6-4d8e" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="672b-4453-4226-0696" name="Metachemistry L2" hidden="false" targetId="65d1-58db-a65e-12fd" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1013-bf4e-8631-2380" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="b729-4ef9-3e89-3dd5" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="d2ac-a162-1eca-2f30" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="ac5a-0354-a4db-37db">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8ff1-38d8-9859-e477" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37ac-4ca1-398f-b7c6" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="b766-9cea-cd83-d2e3" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="2dc4-d5bb-3c3d-7bfd" name="2 SMGs" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="10c4-c239-493a-f89d" name="SMG" hidden="false" targetId="ba7f-e1af-83bd-2716" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="8c41-b80c-c384-07fa" name="Chest Mines" hidden="false" targetId="69ca-3423-8da0-8afd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f0a1-bb49-948e-09f8" name="Shock CCW" hidden="false" targetId="693e-8763-3355-e5ba" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="51b3-b48c-7840-76a0" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="3.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="bf17-8ab1-245e-f010" name="Boarding Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="feca-81c4-4d59-5845" name="Boarding Shotgun" hidden="false" targetId="275f-5b59-1fb2-7556" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="748f-c16f-8c9f-6af7" name="Chest Mines" hidden="false" targetId="69ca-3423-8da0-8afd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="65fe-c108-b291-a8b9" name="Shock CCW" hidden="false" targetId="693e-8763-3355-e5ba" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="ab2a-dcb5-6963-5e03" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="4.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ac5a-0354-a4db-37db" name="2 Chain Rifles" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="d4f9-860f-3d9c-8951" name="Chain Rifle" hidden="false" targetId="8c13-c7b7-ff86-3b5f" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f1a2-7a41-f9d2-c920" name="DA CCW" hidden="false" targetId="6e6f-5650-f6b5-305d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="70e5-02e8-f35a-4b06" name="Grenades" hidden="false" targetId="49e3-5dce-8a2c-03fa" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="4750-27bb-8901-c4de" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="2d87-4750-2ed1-cc5b" name="SMG" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="82e1-bb33-90a5-159f" name="Chest Mines" hidden="false" targetId="69ca-3423-8da0-8afd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="ddc8-089b-e10e-e1c1" name="SMG" hidden="false" targetId="ba7f-e1af-83bd-2716" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="a525-fce2-d726-ddbf" name="DA CCW" hidden="false" targetId="6e6f-5650-f6b5-305d" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="a44a-23b8-e4ce-29d5" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="1.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="f091-0e0e-8250-708c" name="Red Fury" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="a074-4f4c-f708-9930" name="Red Fury" hidden="false" targetId="796f-199a-8c33-6e6a" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="f860-7a1e-4e8b-fbf0" name="Chest Mines" hidden="false" targetId="69ca-3423-8da0-8afd" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="b361-e18d-a2b8-b8d1" name="Shock CCW" hidden="false" targetId="693e-8763-3355-e5ba" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="084f-1804-2b64-23d3" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="1.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="10.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a944-850f-d143-1ebd" name="Miranda Ashcroft" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="abb6-4f4e-0f50-6407" name="Miranda Ashcroft" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="18"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="12"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="10"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="1"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="3"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="19"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="0"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="6f68-feb7-4178-d28e" name="ODD: Optical Disruptor Device" hidden="false" targetId="5b44-2270-c9f0-71ed" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="20ff-6d19-e9d9-df3a" name="Stealth" hidden="false" targetId="e4ab-f539-2604-1fe6" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6022-0b59-60a6-beb0" name="i-Khol L1" hidden="false" targetId="6288-07b6-9fad-e4ef" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="aa23-f158-3a38-e17c" name="Pistol" hidden="false" targetId="3cbb-38f9-4c21-c1cd" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6752-9621-6e54-5392" name="Monofilament CCW" hidden="false" targetId="933d-10cf-cc12-0362" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="a4d4-a3c7-2532-5c03" name="Nanopulser" hidden="false" targetId="08ec-4c7a-6ac1-3f10" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f602-e37c-c0bb-cd61" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="a67c-1572-5a2f-b9ce" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="8244-8e79-090c-3f79" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="0824-3153-508d-2f34">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fc73-0959-e3ca-aea3" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b271-2708-a608-8149" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="18f1-e15f-10da-b85e" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="0824-3153-508d-2f34" name="Combi Rifle" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="3c7f-6886-f427-0025" name="Combi Rifle" hidden="false" targetId="ba0e-cae3-04e1-9e35" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="ed26-61ab-34b3-61d0" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="6a81-91bd-6aaf-761d" name="Boarding Shotgun" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="2d68-c179-5e3e-add0" name="Boarding Shotgun" hidden="false" targetId="275f-5b59-1fb2-7556" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="9f22-2737-93aa-c779" name="New CategoryLink" hidden="false" targetId="5172-e30f-cd67-0f9e" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="-1.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="19.0"/>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e54-6644-411f-fe2c" name="Armand le Muet" hidden="false" collective="false" type="model">
      <profiles>
        <profile id="ecc5-62ca-8bc9-d323" name="Armand le Muet" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-2"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="18"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="13"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="12"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="2"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="0"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="1"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="42"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="1.5"/>
          </characteristics>
        </profile>
        <profile id="8119-8ad4-2dfe-1af8" name="Inactive Symbiont Armor" hidden="false" profileTypeId="c274-d95c-1a3b-f8d8" profileTypeName="Wounds">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <characteristics>
            <characteristic name="MOV" characteristicTypeId="82c4-cc9b-57af-54de" value="4-4"/>
            <characteristic name="CC" characteristicTypeId="a31a-ba97-c16e-b60f" value="18"/>
            <characteristic name="BS" characteristicTypeId="de55-ed7f-dcca-39a9" value="13"/>
            <characteristic name="PH" characteristicTypeId="5dc6-cafc-a977-6a12" value="12"/>
            <characteristic name="WIP" characteristicTypeId="466c-548d-c40c-f4c9" value="13"/>
            <characteristic name="ARM" characteristicTypeId="7a42-7ead-07d7-cd35" value="0"/>
            <characteristic name="BTS" characteristicTypeId="c2a2-b899-f1f5-e59e" value="0"/>
            <characteristic name="W" characteristicTypeId="69b8-847a-2092-043e" value="1"/>
            <characteristic name="S" characteristicTypeId="14cc-d45d-c5cd-de0c" value="2"/>
            <characteristic name="AVA" characteristicTypeId="660f-767e-fd94-91a4" value="-"/>
            <characteristic name="Cost" characteristicTypeId="6d5a-4d76-1036-09ad" value="-"/>
            <characteristic name="SWC" characteristicTypeId="cbf5-e7c9-5782-b1bd" value="-"/>
          </characteristics>
        </profile>
      </profiles>
      <rules/>
      <infoLinks>
        <infoLink id="690c-65b6-5b19-abde" name="Forward Deployment L1" hidden="false" targetId="9735-d206-4feb-62e9" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ef9a-cb75-71bb-2c02" name="Symbiont Armor" hidden="false" targetId="8d50-fea2-11ef-8e1c" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="5aec-b1cb-5e90-84a9" name="ODD: Optical Disruptor Device" hidden="false" targetId="5b44-2270-c9f0-71ed" type="rule">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="17b5-c27d-8107-f9e6" name="MULTI Sniper Rifle" hidden="false" targetId="ffb2-13fb-6c3c-7f37" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="9778-aa19-a121-e19a" name="Breaker Pistol" hidden="false" targetId="76d6-0d9e-4cf8-d6d1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="ec13-7da2-77f9-face" name="Breaker Pistol" hidden="false" targetId="76d6-0d9e-4cf8-d6d1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="2272-96fe-a8eb-0208" name="Nanopulser" hidden="false" targetId="08ec-4c7a-6ac1-3f10" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="e949-b0aa-0f0e-17c1" name="Shock CCW" hidden="false" targetId="693e-8763-3355-e5ba" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
        <infoLink id="6362-983c-df88-d393" name="Knife" hidden="false" targetId="2ac6-9b27-25e4-f2c1" type="profile">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
        </infoLink>
      </infoLinks>
      <modifiers/>
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e4a7-f988-1dd5-fc08" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="d23c-b691-1443-f8c9" name="New CategoryLink" hidden="false" targetId="0358-5c34-9e38-47ad" primary="true">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints/>
        </categoryLink>
      </categoryLinks>
      <selectionEntries/>
      <selectionEntryGroups>
        <selectionEntryGroup id="fcb7-f761-7e14-2b9b" name="Profile" hidden="false" collective="false" defaultSelectionEntryId="e38b-f728-5032-55d5">
          <profiles/>
          <rules/>
          <infoLinks/>
          <modifiers/>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="de78-3af6-0b33-453d" type="min"/>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e90b-b4ef-7542-8d29" type="max"/>
          </constraints>
          <categoryLinks>
            <categoryLink id="8d67-d98a-c75a-1e0a" name="New CategoryLink" hidden="false" targetId="0358-5c34-9e38-47ad" primary="false">
              <profiles/>
              <rules/>
              <infoLinks/>
              <modifiers/>
              <constraints/>
            </categoryLink>
          </categoryLinks>
          <selectionEntries>
            <selectionEntry id="e38b-f728-5032-55d5" name="Minelayer" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="5806-f807-e7f7-3783" name="Minelayer" hidden="false" targetId="a0e1-799b-6ff4-8812" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
                <infoLink id="1054-8af3-1b8c-0615" name="AP Mines" hidden="false" targetId="6c8e-9090-b48f-34e5" type="profile">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="ada6-dc5c-8c62-94bc" name="New CategoryLink" hidden="false" targetId="0358-5c34-9e38-47ad" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="0.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="4cb5-408f-8b91-6590" name="MSV1" hidden="false" collective="false" type="upgrade">
              <profiles/>
              <rules/>
              <infoLinks>
                <infoLink id="dfef-1a0c-c7b7-23aa" name="Multispectral Visor L1" hidden="false" targetId="71a2-8cb2-2c57-00a6" type="rule">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                </infoLink>
              </infoLinks>
              <modifiers/>
              <constraints/>
              <categoryLinks>
                <categoryLink id="4718-fd44-b4d5-2805" name="New CategoryLink" hidden="false" targetId="0358-5c34-9e38-47ad" primary="false">
                  <profiles/>
                  <rules/>
                  <infoLinks/>
                  <modifiers/>
                  <constraints/>
                </categoryLink>
              </categoryLinks>
              <selectionEntries/>
              <selectionEntryGroups/>
              <entryLinks/>
              <costs>
                <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="3.0"/>
                <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
                <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="0.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <selectionEntryGroups/>
          <entryLinks/>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks/>
      <costs>
        <cost name=" SWC" costTypeId="788d-aebd-bad9-5a1f" value="1.5"/>
        <cost name=" Points" costTypeId="c294-8ea9-c5d6-3933" value="42.0"/>
        <cost name=" Lieutenant" costTypeId="dae9-83a5-9172-11c7" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <entryLinks/>
  <sharedSelectionEntries/>
  <sharedSelectionEntryGroups/>
  <sharedRules>
    <rule id="5c0b-fcf4-5b55-4d0f" name="360 Visor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants 360 degree LOF.</description>
    </rule>
    <rule id="45cf-e6fb-692b-df0c" name="AD: Combat Jump" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Place a circular template on even ground then make a PHY roll.  On a success the trooper drops in anywhere entirely in the circular template.  This uses the trooper&apos;s own order and is an entire-order skill.</description>
    </rule>
    <rule id="76da-4c28-2dc0-d3b1" name="Advanced ECM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="496b-0f2f-4b7d-79e9" name="Albedo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User is considered to be inside a personal White Noise Zone.  Lasts for the first full round of gameplay.
Flammable.</description>
    </rule>
    <rule id="cb7d-b318-b937-a1d5" name="Aquatic Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Terrain Skill.</description>
    </rule>
    <rule id="fff7-d42a-e553-baf6" name="Assault" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Entire-Order skill.  The trooper uses both MOV values and must move B2B with an opponent, then can declare a CC action at CC[-3].</description>
    </rule>
    <rule id="0313-3692-d59b-2d12" name="Assault Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="00cb-66f7-760e-679a" name="Baggage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User is worth +20 points when determining quandrant control objectives.  In addition, another model may spend a short skill while B2B with the Baggage model to fully reload any disposable equipment they carry.</description>
    </rule>
    <rule id="6463-6f2a-772a-8eb9" name="Berserk" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>CC Skill.  Both CC combatants make normal rolls, the user at CC[+6].</description>
    </rule>
    <rule id="8b13-34ab-bce9-a4aa" name="Bioimmunity" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User ignores the effects of Exotic ammunition, and may make saving throws against Exotic ammunition against ARM or BTS as desired.</description>
    </rule>
    <rule id="f9c3-9ade-b4e7-47b1" name="Biometric Visor L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User suffers no penalties to discover Impersonators.</description>
    </rule>
    <rule id="4b29-4f00-1a88-616f" name="CH: Camouflage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants a [-3] visual mod to shooting attacks against the user.  Additionally allows the user to start deployed as a Camo marker, and to re-enter Camo Marker State by declaring an entire-order skill while out of LOF and ZOC of enemy models.  Additionally grants the Surprise Shot and Surprise Attack skills, and Stealth.
Flammable.</description>
    </rule>
    <rule id="f022-4351-0516-9174" name="CH: Mimetism" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants the user a [-3] visual mod against shooting attacks.</description>
    </rule>
    <rule id="64df-d097-44c5-633f" name="CH: Thermo-Optic Camouflage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants the user a [-6] visual mod against shooting attacks.  Additionally, grants the user the ability to deploy underneath a TO Camo Marker, and to re-enter TO Camo Marker State while out of LOF and ZOC of enemies.  Grants Stealth, Hidden Deployment, Surprise Shot and Surprise Attack.
Flammable.</description>
    </rule>
    <rule id="a1d9-6cbe-61c0-0559" name="Chain of Command" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the user to automatically become the Lieutenant if the previous LT goes into a Null state.  Doing so avoids the Loss of Lieutenant rule.</description>
    </rule>
    <rule id="8c64-09d1-3ac9-d482" name="Climbing Plus" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the user to Climb as part of their Move skill.  User can end movement on vertical surfaces and continue to act (shoot) normally.</description>
    </rule>
    <rule id="c006-dd0d-a14d-90bb" name="Doctor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants the Doctor skill.  Doctors can heal models B2B for 1 wound by passing a normal WIP roll.  The WIP roll can be re-rolled once if the target has a Cube by spending a Command Token.  A failed WIP roll causes the target to immediately lose an additional wound.</description>
    </rule>
    <rule id="bbbd-5231-25a5-fb3d" name="ECM" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d590-cdb6-f1a6-419c" name="Engineer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the user to repar models with STR by passing a normal WIP roll.  A target with G: Remote Presence allows the user to spend a command token to reroll a failed WIP roll once.  Additionally, Engineers can repar targets that are Isolated, Immobilized, or Burnt.</description>
    </rule>
    <rule id="1f06-119c-5802-647a" name="EVO Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ef1d-465c-0e77-74da" name="Extremely Impetuous" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="25e3-f3f7-ad92-632a" name="Fireteam[Duo]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8b90-714e-7d76-5418" name="Fireteam[Haris]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="44de-40ff-2153-3a5d" name="Frenzy" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Starting the following player turn after a model with Frenzy disables an enemy model, the model with Frenzy becomes Impetuous.</description>
    </rule>
    <rule id="18de-764c-d5da-5ee6" name="G: Remote Presence" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>G: Remote Presence grants V: Courage.  It also interacts with Engineer.</description>
    </rule>
    <rule id="d59d-0152-8fec-abe3" name="G: Servant" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>G: Servant bots act as extensions of Doctors and Engineers.  A G: Servant is considered to be G: Synchronized, and any model B2B with a G: Servant can be interacted with as if it was B2B with the controlling Doctor or Engineer.</description>
    </rule>
    <rule id="2953-cb4b-da4b-efd5" name="G:Synchronized" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>A G: Synchronized unit declares a single sequence of orders which all members must follow if they are able (if not, they Idle).  This grants one ARO.  G: Synchroinzed models may not join Fireteams.</description>
    </rule>
    <rule id="b122-f0fc-418a-edb9" name="Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3d8d-760e-f711-4b7f" name="Holoprojector L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Holoprojector L1 allows the bearer to imitate the appearance (but not the skills, equipment or weaponry) of another model of identical Silhouette value.  This lasts until the bearer performs an action other than Move or Idle.
Flammable.</description>
    </rule>
    <rule id="938b-3f12-0523-39d1" name="Holoprojector L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="77ce-6cd3-8840-ccaf" name="Hyper-Dynamics L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The user dodges at PHY[+3].</description>
    </rule>
    <rule id="1508-c123-5d06-451e" name="Impetuous" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="cd67-1f6e-261f-2e29" name="Infiltration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The user may deploy anywhere up to the 24&quot; line during deployment.</description>
    </rule>
    <rule id="07e4-908b-7b07-ebeb" name="Inspiring Leadership" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants all friendly troopers V: Courage.  Makes all friendly troopers Regular.  Once per turn, the user may spend the Lieutenant Order to issue one Coordinated Order, of which the user must be a part of.  No command token is spent.</description>
    </rule>
    <rule id="535c-3584-1817-c7d7" name="Irregular" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="57f4-feef-90c4-4aeb" name="Jungle Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Terrain skill.</description>
    </rule>
    <rule id="138c-b9cb-f8e3-d237" name="Killer Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="1bbe-6e6f-46c6-4d8e" name="Kinematika L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The user&apos;s Dodge Distance and Engage Range is increased by 1&quot; for each level of Kinematika.</description>
    </rule>
    <rule id="6fef-3d82-88c5-686d" name="Marksmanship L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User&apos;s weapons gain Shock ammo in addition to any other ammo types.</description>
    </rule>
    <rule id="641e-e158-0385-7374" name="Marksmanship L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User&apos;s weapons ignore enemy Cover, both the [-3] mod to shooting and the [+3] mod to ARM.</description>
    </rule>
    <rule id="79ba-fa7d-a4ff-0e4c" name="Martial Arts L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7b57-045c-0987-302c" name="Martial Arts L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ca85-9d7c-5de1-f528" name="Martial Arts L3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b0bd-0d9d-5a23-d177" name="Martial Arts L4" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="5dba-2db0-2f10-176b" name="Martial Arts L5" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="826b-0a1a-b8ae-49cd" name="Mechanized Deployment" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>The user may deploy anywhere up to the 24&quot; line during deployment, and all Mechanized Deployment models in the army must deploy within an 8&quot; radius of a central model with Mechanized Deployment.</description>
    </rule>
    <rule id="a0e1-799b-6ff4-8812" name="Minelayer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During deployment, one piece of Disposable Equipment possessed by the user may be deployed in the user&apos;s ZOC.</description>
    </rule>
    <rule id="f2bf-1a3a-2002-95e4" name="Mountain Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Terrain Skill.</description>
    </rule>
    <rule id="71a2-8cb2-2c57-00a6" name="Multispectral Visor L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User decreases all visual mods from CH: Camouflage and Hiding by [-3].</description>
    </rule>
    <rule id="1b81-ad90-7ac0-b561" name="Multispectral Visor L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User decreases all visual mods from CH: Camouflage and Hiding by [-6].  In addition, the bearer can see through Smoke.</description>
    </rule>
    <rule id="0887-f46f-b7b5-cd5a" name="Multispectral Visor L3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User ignores all visual mods from CH: Camouflage and Hiding.  In addition, the user can see through smoke, automatically discovers models under Camouflage or TO Camouflage tokens, and ignores the negative mods from Surprise Shot and Surprise Attack.</description>
    </rule>
    <rule id="9cf6-0518-74a8-5803" name="Multiterrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Terrain Skill.</description>
    </rule>
    <rule id="dfd1-06ba-77c3-b452" name="Number Two" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>If the leader of a Fireteam is disabled, this model automatically becomes the fireteam leader and the link is not broken.</description>
    </rule>
    <rule id="5b44-2270-c9f0-71ed" name="ODD: Optical Disruptor Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>CH: Camouflage and Hiding visual mod of [-6] to enemy shooting against the user.
Flammable.</description>
    </rule>
    <rule id="7dfb-eecf-9522-5a3f" name="Religious Troop" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Trooper automatically passes Guts checks, but must pass a normal WIP roll to duck into total cover and go prone.</description>
    </rule>
    <rule id="18db-d1f0-8f7c-e2e1" name="Remote Assistance L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Friendly Engineers and Remote Operatives gain +1 WIP when making Engineering skill checks or when interacting with Objectives.</description>
    </rule>
    <rule id="abaf-011b-7b5a-f3dd" name="Repeater" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User has an onboard repeater.</description>
    </rule>
    <rule id="e0e2-ac8c-8d4d-3d84" name="Sapper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User gains CH: Mimetism and Partial Cover mods while stationary.  Moving breaks Sapper, and an entire order must be used to regain it.</description>
    </rule>
    <rule id="0549-b9a3-537c-c901" name="Sat-Lock" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e0c5-c5e1-eaa3-8516" name="Sensor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0838-d3f3-ef10-2b2e" name="Sixth Sense L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may react to actions targeting himself from out of his LOF as long as they originate inside his ZOC.</description>
    </rule>
    <rule id="4469-39ec-198f-6919" name="Sniffer" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b4cb-1eb1-eb31-06f7" name="Specialist Operative" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e4ab-f539-2604-1fe6" name="Stealth" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User does not generate ZOC AROs when out of LOF of enemy models.</description>
    </rule>
    <rule id="9d44-0849-2df7-249e" name="Super-Jump" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="1c28-e191-4a94-8225" name="TinBot A[Deflector L1]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants bearer and fireteam (if applicable) Firewall mods.  [-3] WIP to opposing Hacking rolls, and [+3] BTS against Hacking attacks.</description>
    </rule>
    <rule id="c337-6551-429a-81ad" name="Total Reaction" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User can shoot with full Burst in the reactive turn.</description>
    </rule>
    <rule id="e26e-1875-f374-72a9" name="Upgrade[Trinity]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f495-9c9d-82db-ea84" name="V: No Wound Incapacitation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User does not enter a Null state while Unconscious, and may continue to act normally.  Further wounds will cause the user to go straight to Dead.</description>
    </rule>
    <rule id="621d-dbec-2675-ef1f" name="Veteran L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User ignores Loss of Lieutenant, Retreat! and Isolation.</description>
    </rule>
    <rule id="71ed-381d-6eaf-2018" name="X-Visor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User reduces range mods by [-3] when making shooting attacks.  Range mods of [-3] become [0], [-6] becomes [-3], etc.</description>
    </rule>
    <rule id="9a9c-dd72-9cfe-5f92" name="Zero-G Terrain" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Terrain Skill.</description>
    </rule>
    <rule id="b5a6-482a-06ff-3ff4" name="Kuang Shi Control Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="57e1-9e9f-eb0a-5a21" name="Immunity[Shock]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="b699-bc6c-fd95-5aa9" name="Fireteam[Core]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bbc7-2b29-df34-d4ef" name="Fireteam[Triad]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Not limited to one Fireteam[Triad] per force.</description>
    </rule>
    <rule id="5725-9ebf-5a2f-2545" name="Fireteam[Enomotarchos]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f446-1f34-d93d-2ab4" name="V: Courage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may choose to pass or fail Guts rolls.</description>
    </rule>
    <rule id="9f62-ae10-d485-b7bd" name="Explode! L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="a406-de24-90cf-14f8" name="Biolocator" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6574-5d16-cb5b-61e2" name="V: Dogged" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may choose to go Dogged when they enter Unconscious state.  For the remainder of the player turn they may act normally while unconscious, further wounds put them straight to Dead.  May not be doctored.</description>
    </rule>
    <rule id="d80c-2c01-261a-86a1" name="Kinematika L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User dodges and engages at [+2]&quot;.</description>
    </rule>
    <rule id="4579-9b40-1de4-f944" name="Biometric Visor L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="0f2b-6417-ace3-1c51" name="Free Agent" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may voluntarily switch between combat groups at the Order phase without expenditure of a command token.</description>
    </rule>
    <rule id="a3cc-fcc6-4156-0fd1" name="Booty L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment, user may roll on the Booty L1 chart.</description>
    </rule>
    <rule id="4994-7fed-9204-a2f4" name="Booty L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment, the user may roll on the Booty L1 or Booty L2 charts.</description>
    </rule>
    <rule id="3022-ea19-e8a7-b06c" name="AD: Airborne Infiltration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2e1b-af63-6d46-ab56" name="New Rule" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e058-9a15-ae80-ebec" name="Morat" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Religious Troop and Veteran L1.</description>
    </rule>
    <rule id="9735-d206-4feb-62e9" name="Forward Deployment L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User adds [+4]&quot; to their deployment zone.</description>
    </rule>
    <rule id="a20a-dda3-53d7-9654" name="Metachemistry L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment user may roll on the Metachemistry L1 chart.</description>
    </rule>
    <rule id="65d1-58db-a65e-12fd" name="Metachemistry L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After deployment user may roll on the Metachemistry L1 or Metachemistry L2 chart.</description>
    </rule>
    <rule id="1234-2eb4-4fce-111d" name="Marksmaship LX" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may voluntarily decrease B to 1, gains [+6] to BS attacks.</description>
    </rule>
    <rule id="4c93-f72d-51d2-b919" name="CH: Limited Camouflage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User is considered to have CH: Camouflage but cannot re-camo.</description>
    </rule>
    <rule id="6288-07b6-9fad-e4ef" name="i-Khol L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies suffer [-3] to F2F rolls while in B2B with the user.</description>
    </rule>
    <rule id="620e-102d-b4d3-2449" name="i-Khol L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies suffer [-6] to F2F rolls while in B2B with the user.</description>
    </rule>
    <rule id="342f-43fe-0036-3a29" name="i-Khol L3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Enemies suffer [-9] to F2F rolls while in B2B with the user.</description>
    </rule>
    <rule id="acfb-fe6b-0bff-e473" name="Immunity[Total]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9821-2cc4-fb8d-f4fe" name="Strategos L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="899d-2970-9279-2216" name="Strategos L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9551-e19d-8181-571b" name="Strategos L3" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bbc1-5d07-9fcc-260f" name="Advanced Command" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Player has [+1] Command Token.</description>
    </rule>
    <rule id="8d50-fea2-11ef-8e1c" name="Symbiont Armor" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User has a second profile once they lose all Wounds.  Grants Immunity[Shock]</description>
    </rule>
    <rule id="3d12-fcf8-234b-f22e" name="TinBot B[Deflector L2]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants bearer and fireteam (if applicable) Firewall mods.  [-6] WIP to opposing Hacking rolls, and [+6] BTS against Hacking attacks.</description>
    </rule>
    <rule id="9829-bdab-db81-8336" name="TinBot C[Neurocinetics]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants Neurocinetics.</description>
    </rule>
    <rule id="5ba7-7f4a-9f20-ccd0" name="Automedikit" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7895-5343-931e-95e3" name="Mechanical Transmutation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8910-0e4c-0b9b-0aba" name="Executive Order" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="19d6-f349-32a7-a882" name="Dual Wield" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Combine ammo types of any CC weapons the user carries.  E.G. DA CCW, AP CCW becomes AP + DA.</description>
    </rule>
    <rule id="4e3f-52f4-d983-b3e3" name="Manned TAG" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Has a pilot.  Vulnerable to Expel.</description>
    </rule>
    <rule id="a0c2-bc62-3fee-0b20" name="Superior Infiltration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3512-2f5d-a058-d905" name="Inferior Infiltration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f9df-c4a1-b703-5def" name="AD: Parachutist" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="1c5d-a06c-e3e3-9104" name="AD: Tactical Jump" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7693-a522-3540-7a1c" name="CH: Ambush Camouflage" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As CH: Camouflage, but deploy an extra Camo Token containing nothing within ZOC of the user.</description>
    </rule>
    <rule id="57bb-14ea-c280-9e92" name="Traktor Mul Control Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows recruitment of Traktor Muls in the list.</description>
    </rule>
    <rule id="7bc6-2d64-8ca4-cd04" name="Guard L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3083-479b-4bf1-afa4" name="Sixth Sense L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Allows the user to react to any attacks targetting them from outside LOF or ZOC.</description>
    </rule>
    <rule id="7c83-5aaa-797c-56fc" name="Natural Born Warrior" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d9a4-111c-b6b6-018a" name="Defensive Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7b64-4ab9-ce5d-ac2c" name="White Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="ac52-b58a-a82b-f5dc" name="Non-Hackable" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Like it says on the tin.</description>
    </rule>
    <rule id="15eb-a4a7-0ce7-eb32" name="Veteran L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Inlcudes Veteran L1 + V: No Wound Incapacitation + Sixth Sense L2</description>
    </rule>
    <rule id="8fb3-e952-49f7-cd76" name="Lo-Tech A" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>After the user loses all Wounds, they swtich to an alternate profile [Battle-Ravaged].  Grants Immunity[Shock].</description>
    </rule>
    <rule id="ad07-dda1-0bed-9a8d" name="Scavenger" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User may pick up non[Non-Lootable] weapons from unconscious or Null-state enemies by expending a Short Skill.</description>
    </rule>
    <rule id="c207-279e-f582-5037" name="Antipode" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9664-d2cf-fddc-c301" name="Transmutation" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Antipodes go GRRRRRR</description>
    </rule>
    <rule id="d5f6-fc29-d47a-a153" name="Doctor Plus" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As Doctor, with a [+3] mod to WIP.</description>
    </rule>
    <rule id="6255-6ccc-e490-6a79" name="Poison" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="9af5-919e-f3ab-e14e" name="Fatality L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="2a68-644c-41ed-c819" name="Fatality L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d3ff-2ca9-ebab-87fe" name="Regeneration" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="8cf3-cae7-9eea-2777" name="Surprise Shot L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User imposes a [-6] mod to enemies while shooting from a marker state.</description>
    </rule>
    <rule id="1402-3b5f-7111-9236" name="Heavyweight" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="723b-ae2a-54e3-7644" name="Impersonation[Basic]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d3c6-47b8-d452-b7e6" name="Impersonation[Plus]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f7ee-065b-df61-e4d1" name="AD: Superior Combat Jump" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="d92d-6b2a-b768-e0cc" name="Full Auto L1" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During the active turn user shoots with [+1] B.</description>
    </rule>
    <rule id="e81c-25a6-deab-d729" name="Full Auto L2" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>During the active turn, user shoots with [+1] B, in addition, enemies suffer [-3] mod while user is making a BS attack.</description>
    </rule>
    <rule id="540e-d8b3-05dc-f722" name="ED: Ejection System" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f0ec-077f-ddd4-a1ca" name="Protheion" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="a913-b1d2-89ea-08c6" name="EI Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="6aaf-3385-e11a-3220" name="EI Killer Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="bf4f-a243-4fc5-60d1" name="Shasvastii" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="da1a-623d-bbb9-d055" name="Seed-Embryo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="c97f-ad82-6637-e4a5" name="Spawn-Embryo" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="84b7-b54f-2ea1-9d1b" name="Morpho-Scan" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f026-3063-7229-88d2" name="Nanoscreen" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>User is always considered to be in Partial Cover.
Flammable.</description>
    </rule>
    <rule id="5dea-2035-db9e-4b72" name="G: Mnemonica" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f5f6-583f-f8d0-2373" name="Immunity[Possession]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="4b0c-9187-2ae0-dba8" name="TinBot D[Albedo]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants Albedo.</description>
    </rule>
    <rule id="ec40-3898-3a79-3acc" name="G: Autotool" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="3d85-8844-5b0b-ca0b" name="EI Assault Hacking Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="514b-3718-f646-b059" name="Hungries Control Device" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="e9d8-03d2-1619-38ff" name="AI Beacon" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="7ed8-bd62-7550-5190" name="G: Jumper" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="f311-288c-0fd0-1b7b" name="TInbot E[Spotter]" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Grants the user [+3] BS.</description>
    </rule>
    <rule id="2337-ff12-c9fb-6908" name="Holoprojector L3." hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>As Holoprojector L2, but lacks the Negative Feedback trait.</description>
    </rule>
    <rule id="3a16-8618-6490-4a28" name="ED: Escape System" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
    </rule>
    <rule id="35be-cae5-036a-e98b" name="Paramedic" hidden="false">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <description>Short Skill.  Target makes a [PHY-3] normal roll.  On success, regains a wound, on failure, loses a wound.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="87ad-d4f7-0d3c-6354" name="AP CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="425a-ca0d-bb46-dbc6" name="AP Heavy Pistol" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP + Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="B1 in CC"/>
      </characteristics>
    </profile>
    <profile id="6c8e-9090-b48f-34e5" name="AP Mines" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW [Small Teardrop], Deployable [3], Concealed"/>
      </characteristics>
    </profile>
    <profile id="0ac5-29d6-f653-26c6" name="Assault Pistol" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="B1 in CC"/>
      </characteristics>
    </profile>
    <profile id="275f-5b59-1fb2-7556" name="Boarding Shotgun" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N / AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="9b79-6080-2879-124a" name="Breaker Combi Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Breaker"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="76d6-0d9e-4cf8-d6d1" name="Breaker Pistol" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Breaker"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="B1 in CC"/>
      </characteristics>
    </profile>
    <profile id="1646-03a5-ca62-d4c3" name="CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value=""/>
      </characteristics>
    </profile>
    <profile id="b630-b5b5-38b2-bee7" name="Chain-Colt" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="ba0e-cae3-04e1-9e35" name="Combi Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="81b4-5a3d-2a9c-4c21" name="D-Charges" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="CC[-3], Deployable[3], Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="46a2-1514-160b-6123" name="D.E.P." hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Disposable[1], Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="6e6f-5650-f6b5-305d" name="DA CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="181d-5d2e-9260-5640" name="Deployable Repeater" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="-"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Deployable[3]"/>
      </characteristics>
    </profile>
    <profile id="80ae-88e0-445b-7622" name="Drop Bears" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Deployable[3], Intuitive Attack, Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="8c5b-008c-a100-3aac" name="E/M CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="2d1d-cb95-a8c7-1471" name="E/M Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Thrown, Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="2998-67b2-7032-a9e5" name="E/Mitter" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="9885-88ea-2463-69c5" name="Eclipse Light Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Eclipse"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Speculative Fire, Non-Lethal, Targetless, Reflective"/>
      </characteristics>
    </profile>
    <profile id="294f-f9da-c5c0-3db8" name="Electric Pulse" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="CC, Automatic[7], IMM-2 [2 Turns], Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="7a91-d463-5c77-5444" name="EXP CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="7edf-42c4-bce0-4fd8" name="Feuerbach" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+DA / EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="EXP Mode: B1, Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="801c-1b13-bd35-a24f" name="Flash Pulse" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Flash"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Technical Weapon, Non-Lootable"/>
      </characteristics>
    </profile>
    <profile id="2d9b-59a1-79bf-51f1" name="Forward Observer" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Technical Weapon, Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="49e3-5dce-8a2c-03fa" name="Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Thrown, Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="c641-e724-d8d8-b249" name="Heavy Flamethrower" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="2ca7-e9c1-c58a-7b19" name="Heavy Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="2ffe-1ff4-e6ae-2c5c" name="Heavy Rocket Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast:14, Hit:15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast: Impact Template[Circular]"/>
      </characteristics>
    </profile>
    <profile id="a81a-af4f-c0de-84e2" name="Heavy Shotgun" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N / AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="7583-a818-3aa2-35f8" name="HMG" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="221a-aa58-1c1d-dd62" name="Hyper-Rapid Magnetic Cannon" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="5"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / Shock / DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DA Mode: B1, Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="2ac6-9b27-25e4-f2c1" name="Knife" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User[-1]"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Silent"/>
      </characteristics>
    </profile>
    <profile id="d420-4a6d-f234-ca36" name="Light Flamethrower" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Small Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="2472-e434-05c5-b92c" name="Light Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template [Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="00de-6c76-f45d-4f42" name="Light Rocket Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast:13, Hit:14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Circular]"/>
      </characteristics>
    </profile>
    <profile id="a639-a7da-eef0-bd5d" name="Light Shotgun" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="7876-42d9-4005-8d71" name="Marksman Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="e169-c1dd-5543-e76a" name="Missile Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast:14, Anti-Tank:15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+EXP / EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Circular], Anti-Tank Mode: Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="29c8-7c2d-ccfe-d09e" name="MULTI HMG" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / Shock / EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="EXP Mode: B1, Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="998b-3f31-4a4e-33f1" name="MULTI Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / Shock / DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DA Mode: B1, Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="ffb2-13fb-6c3c-7f37" name="MULTI Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Medium MULTI"/>
      </characteristics>
    </profile>
    <profile id="08ec-4c7a-6ac1-3f10" name="Nanopulser" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Nanotech"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Small Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="9158-7c29-716f-3341" name="Nimbus Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Nimbus"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Now-Vis Zone, Impact Template[Circular], Speculative Fire, Targetless"/>
      </characteristics>
    </profile>
    <profile id="ab52-483f-993d-c31d" name="Panzerfaust" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Disposable[2], Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="3cbb-38f9-4c21-c1cd" name="Pistol" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="11"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="B1 in CC"/>
      </characteristics>
    </profile>
    <profile id="693e-8763-3355-e5ba" name="Shock CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="1b3b-9cd1-873a-dafd" name="Smart Missile Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP + DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Guided"/>
      </characteristics>
    </profile>
    <profile id="ba7f-e1af-83bd-2716" name="SMG" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="dfcd-0c2a-e009-3a2d" name="Spitfire" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="baf9-4b75-d2ec-a882" name="Templar CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP+Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="8c13-c7b7-ff86-3b5f" name="Chain Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="69ca-3423-8da0-8afd" name="Chest Mines" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Disposable[2], DTW[Small Teardop], Intuitive Attack, CC[+3]"/>
      </characteristics>
    </profile>
    <profile id="bf08-4f0b-3a05-f69f" name="Medikit" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="933d-10cf-cc12-0362" name="Monofilament CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Mono"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value=""/>
      </characteristics>
    </profile>
    <profile id="796f-199a-8c33-6e6a" name="Red Fury" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="68fd-6996-5b4f-5ae2" name="Light Smoke Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Smoke"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Indiscriminate, Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="c44d-4b24-66b8-e877" name="Madtraps" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="-"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Adhesive"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Perimeter Weapon"/>
      </characteristics>
    </profile>
    <profile id="a587-d593-f5f7-5db2" name="Contender" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="51a2-03fb-2d8c-5054" name="Stun Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Stun"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Thrown, Speculative Fire, Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="0a49-75b3-d3b1-84e5" name="Viral Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Viral"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="9ff7-6825-03e4-0ac1" name="Blitzen" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Disposable[2]"/>
      </characteristics>
    </profile>
    <profile id="2332-a34e-8a7f-64d9" name="Nimbus Light Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Nimbus"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Indiscriminate, Speculative Fire, Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="ee6d-ee98-3c71-2df3" name="Mk12" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="45f5-29f4-cf01-82f2" name="CrazyKoalas" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Perimeter Weapon"/>
      </characteristics>
    </profile>
    <profile id="c8a7-82a3-62b1-d3c3" name="Tactical Bow" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="PH"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Silent, Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="775b-0b09-705e-5d25" name="Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="N"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="ca12-9485-041c-1ff3" name="Adhesive Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Adhesive"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="fd5c-50e4-02e2-6737" name="Ak1rylat-Kanone" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Adhesive"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Disposable[2], Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="d86c-f1c3-9a5b-e20a" name="AP HMG" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="c8f3-a693-4a87-a2cf" name="AP Marksman Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="7d97-20c0-39e8-6f90" name="AP Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="8ee3-4077-9cf9-40a8" name="E/Mauler" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Deployable[3], Intuitive Attack, DTW[Small Teardop]"/>
      </characteristics>
    </profile>
    <profile id="3903-06a7-f2be-7084" name="Katyusha MRL" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Anti-Material, Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="5ad5-2154-20c2-6a8b" name="Molotok" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="994f-d1b2-22ee-dd66" name="Ojotnik" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="a485-ee95-05b9-eedf" name="Smoke Grenade" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Smoke"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Thrown, Impact Template[Circular], Speculative Fire, Targetless, Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="aee5-7d4c-554d-5b3d" name="T2 Boarding Shotgun" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Blast Mode: N, T2 Mode: T2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="72f3-55cf-90e0-07f0" name="T2 CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="T2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="f0aa-c8ae-a88e-7753" name="T2 Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="T2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="e5ce-7cd5-1c45-e246" name="T2 Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="T2"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="fc16-23e0-256d-01ab" name="Uragan MRL" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP + Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Guided, Impact Template[Circular], Speculative Fire, Single-Target"/>
      </characteristics>
    </profile>
    <profile id="9177-14da-f997-d6a9" name="Viral Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Viral"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="b241-ea58-dcd9-ea67" name="Flash Light Grenade Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Stun"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Suppressive Fire, Non-Lethal"/>
      </characteristics>
    </profile>
    <profile id="766d-7075-7c80-859d" name="Jammer" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Technical Weapon, Comms Attack, State: Isolated, No LOF, Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="13b6-3d84-212c-938c" name="E/Marat" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="E/M"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="00f2-6b8d-4ffd-238b" name="Shock Marksman Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="e52b-f50b-afe2-7df6" name="Pitcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Deployable Repeater"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="6a3c-0b7a-a03a-4dd0" name="Viral Mines" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Viral"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Small Teardrop], Intuitive Attack, Deployable[3]"/>
      </characteristics>
    </profile>
    <profile id="9759-658e-2b69-955a" name="Viral CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="User"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Viral"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="0889-7cdf-90ae-b26e" name="Pulzar" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Nanotech"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="249b-322f-d6f0-24af" name="Nullifier" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="-"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="-"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Deployable[3]"/>
      </characteristics>
    </profile>
    <profile id="97d6-7c0e-ec85-ad1f" name="Autocannon" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP + EXP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="971e-f833-2055-a954" name="Smart MULTI Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP / DA"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Guided"/>
      </characteristics>
    </profile>
    <profile id="492c-43fc-fd8e-bde9" name="Vorpal CCW" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Mono"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Thrown, CC"/>
      </characteristics>
    </profile>
    <profile id="b2b4-677b-2695-50d3" name="K1 Combi Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="12"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="K1"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="72a9-d70f-fc30-66a1" name="Vulkan Shotgun" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire / AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="cd94-45ac-155e-ea19" name="Eclipse Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Eclipse"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Thrown, Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="0ec9-d44f-9936-8dd5" name="Sepsitor" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="WIP"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Sepsitor"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardrop], Intuitive Attack, Disposable[2]"/>
      </characteristics>
    </profile>
    <profile id="3bb1-ed3d-e0a9-7877" name="Plasma Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast: 13 / Hit: 14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Plasma"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop], Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="d58f-12ce-b85e-ff16" name="Sepsitor Plus" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="WIP"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Sepsitor"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="DTW[Large Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
    <profile id="d057-14cf-a57a-63d7" name="Plasma Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast: 14, Hit: 15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Plasma"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardrop]"/>
      </characteristics>
    </profile>
    <profile id="9e8c-ec3b-9102-01ac" name="Plasma Carbine" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast: 13, Hit: 14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Plasma"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Small Teardop]"/>
      </characteristics>
    </profile>
    <profile id="e245-0e81-b72a-76e1" name="Viral Combi Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="3"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Viral"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="e6f0-7707-104a-480c" name="K1 Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="12"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="K1"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Anti-Material"/>
      </characteristics>
    </profile>
    <profile id="ee77-3a18-2ada-7911" name="Nimbus Plus Grenades" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="-"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Nimbus Plus"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Impact Template[Circular], Speculative Fire"/>
      </characteristics>
    </profile>
    <profile id="cb1c-ef8c-86c0-abb9" name="Smart Heavy Rocket Launcher" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast: 14, Hit: 15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Circular], Guided"/>
      </characteristics>
    </profile>
    <profile id="6e46-183e-84fc-37f1" name="AP Spitfire" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="4"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="AP"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Suppressive Fire"/>
      </characteristics>
    </profile>
    <profile id="7f61-370e-6129-4259" name="Flammenspeer" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="Blast: 14, Hit: 15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Fire"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Blast Mode: Impact Template[Circular], Disposable[2]"/>
      </characteristics>
    </profile>
    <profile id="46a5-229f-bd91-6d10" name="Sniper Rifle" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="15"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5"/>
      </characteristics>
    </profile>
    <profile id="780a-da8e-e50d-23e8" name="Heavy Pistol" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="2"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="14"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Shock"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="B1 in CC"/>
      </characteristics>
    </profile>
    <profile id="3f2c-7f2b-e830-0932" name="Monofilament Mines" hidden="false" profileTypeId="49b4-df52-752a-30da" profileTypeName="Weapon">
      <profiles/>
      <rules/>
      <infoLinks/>
      <modifiers/>
      <characteristics>
        <characteristic name="B" characteristicTypeId="5569-9b55-d9b5-587c" value="1"/>
        <characteristic name="DAM" characteristicTypeId="b966-2132-789f-0942" value="13"/>
        <characteristic name="Ammo" characteristicTypeId="6962-dfdc-fce8-5356" value="Mono"/>
        <characteristic name="Special" characteristicTypeId="43e3-7ac0-2f3c-96c5" value="Deployable[3], DTW[Small Teardrop], Intuitive Attack"/>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>