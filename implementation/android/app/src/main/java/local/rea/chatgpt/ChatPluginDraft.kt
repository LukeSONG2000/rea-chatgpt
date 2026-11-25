package local.rea.chatgpt

import org.json.JSONObject

// Independent local Chat context. Neither the prompt-route receiver nor ngv's
// homepage renderer establishes ordinary Chat equivalence. Both adapters stage
// editable local drafts and never automatically send.
internal enum class ChatPluginOrigin { Prompt, Homepage, TryChat }
internal data class ChatPluginContext(val account:String,val profile:String,val pluginID:String,
    val chatIdentity:String,val slug:String,val promptID:String?,val pluginRevision:Int,val launchToken:String,
    val origin:ChatPluginOrigin=ChatPluginOrigin.Prompt,val homepageEntryID:String?=null,val homepageAppID:String?=null) {
    fun valid():Boolean {
        if(!listOf(account,profile,pluginID,chatIdentity,slug,launchToken).all{
            it.isNotBlank()&&it.length<=512&&it.none(Char::isISOControl)}||pluginRevision<0)return false
        if(origin==ChatPluginOrigin.TryChat)return promptID==null&&homepageEntryID==null&&homepageAppID==null
        val sourceID=when(origin){ChatPluginOrigin.Prompt->promptID;ChatPluginOrigin.Homepage->homepageEntryID;ChatPluginOrigin.TryChat->null}
        return sourceID!=null&&sourceID.isNotBlank()&&sourceID.length<=512&&sourceID.none(Char::isISOControl)&&
            (if(origin==ChatPluginOrigin.Prompt)homepageEntryID==null&&homepageAppID==null
            else promptID==null&&homepageAppID!=null&&homepageAppID.isNotBlank()&&
                homepageAppID.length<=512&&homepageAppID.none(Char::isISOControl))
    }
}
internal fun chatPluginJSON(value:ChatPluginContext):JSONObject {
    require(value.valid())
    return JSONObject().put("version",3).put("account",value.account).put("profile",value.profile)
        .put("pluginID",value.pluginID).put("chatIdentity",value.chatIdentity).put("slug",value.slug)
        .put("promptID",value.promptID?:JSONObject.NULL).put("pluginRevision",value.pluginRevision).put("launchToken",value.launchToken)
        .put("origin",value.origin.name).put("homepageEntryID",value.homepageEntryID?:JSONObject.NULL)
        .put("homepageAppID",value.homepageAppID?:JSONObject.NULL)
}
internal fun readChatPlugin(row:JSONObject):ChatPluginContext? {
    if(!row.has("pluginContext"))return null
    val value=row.getJSONObject("pluginContext")
    require(value.get("version") is Int&&value.getInt("version") in 1..3&&value.get("pluginRevision") is Int)
    val fields=listOf("account","profile","pluginID","chatIdentity","slug","launchToken")
    require(fields.all{value.get(it) is String})
    val version=value.getInt("version")
    val origin=if(version==1)ChatPluginOrigin.Prompt else {
        require(value.get("origin") is String)
        ChatPluginOrigin.valueOf(value.getString("origin"))
    }
    require(version>=3||origin!=ChatPluginOrigin.TryChat)
    require(value.has("promptID"))
    val prompt=if(version>=2&&value.isNull("promptID"))null else {
        require(value.get("promptID") is String)
        value.getString("promptID")
    }
    val entry=if(version==1)null else {
        require(value.has("homepageEntryID"))
        if(value.isNull("homepageEntryID"))null else {
            require(value.get("homepageEntryID") is String)
            value.getString("homepageEntryID")
        }
    }
    val app=if(version==1)null else {
        require(value.has("homepageAppID"))
        if(value.isNull("homepageAppID"))null else {
            require(value.get("homepageAppID") is String)
            value.getString("homepageAppID")
        }
    }
    return ChatPluginContext(value.getString("account"),value.getString("profile"),value.getString("pluginID"),
        value.getString("chatIdentity"),value.getString("slug"),prompt,value.getInt("pluginRevision"),
        value.getString("launchToken"),origin,entry,app).also{require(it.valid())}
}
