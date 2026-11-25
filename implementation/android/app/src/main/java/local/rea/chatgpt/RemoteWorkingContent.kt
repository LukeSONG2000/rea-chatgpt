package local.rea.chatgpt

import org.json.JSONArray
import org.json.JSONObject

// Explicit frontend provider choice. The293 zuj.s producer is known, but its
// ordinary Remote entry/mode admission is not; never turn Summary into a global
// default or infer the choice from nonempty content.
enum class RemoteWorkingProjection { Content, Summary }
data class RemoteWorkingItem(val id:String,val content:List<String>,val summary:List<String>?,
    val channel:String?=null,val projection:RemoteWorkingProjection)

// rlp0(v001→qlm) joins raw content with one newline. kw81.i replaces it only
// in the admitted summary branch; commentary keeps raw content and blank-only
// summaries produce an empty body, with no raw-content fallback or trimming.
internal fun projectRemoteWorkingText(item:RemoteWorkingItem):String =
    if(item.projection==RemoteWorkingProjection.Summary && !item.channel.equals("commentary",ignoreCase=true))
        item.summary.orEmpty().filterNot(String::isBlank).joinToString("\n\n")
    else item.content.joinToString("\n")

internal fun validRemoteWorkingItems(items:List<RemoteWorkingItem>):Boolean =
    items.size<=64 && items.map{it.id}.distinct().size==items.size && items.all {item->
        item.id.isNotBlank()&&item.id.length<=200&&(item.channel?.length?:0)<=200&&
            item.content.size<=128&&(item.summary?.size?:0)<=128&&
            (item.content.sumOf{it.length.toLong()}+(item.summary?.sumOf{it.length.toLong()}?:0))<=262144
    }

// Independent journal DTO, not the official ThreadItem/RPC encoding.
internal fun encodeRemoteWorkingItems(items:List<RemoteWorkingItem>):JSONArray {
    require(validRemoteWorkingItems(items))
    return JSONArray().also {array->items.forEach {item->array.put(JSONObject()
        .put("id",item.id).put("content",JSONArray(item.content)).put("summary",item.summary?.let(::JSONArray)?:JSONObject.NULL)
        .put("channel",item.channel?:JSONObject.NULL).put("projection",item.projection.name))}}
}
internal fun decodeRemoteWorkingItems(array:JSONArray):List<RemoteWorkingItem> {
    require(array.length()<=64)
    fun strings(a:JSONArray):List<String>{require(a.length()<=128);return (0 until a.length()).map {i->val value=a.get(i);require(value is String);value}}
    val result=(0 until array.length()).map {i->val row=array.getJSONObject(i)
        require(row.get("id") is String&&row.get("projection") is String)
        val channel=row.get("channel");require(channel==JSONObject.NULL||channel is String)
        val summary=row.get("summary");require(summary==JSONObject.NULL||summary is JSONArray)
        RemoteWorkingItem(row.getString("id"),strings(row.getJSONArray("content")),if(summary is JSONArray)strings(summary) else null,
            if(channel is String)channel else null,RemoteWorkingProjection.valueOf(row.getString("projection")))
    }
    require(validRemoteWorkingItems(result));return result
}
