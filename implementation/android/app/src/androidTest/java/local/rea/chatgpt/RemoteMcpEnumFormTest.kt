package local.rea.chatgpt

import androidx.test.platform.app.InstrumentationRegistry
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.emptyFlow
import org.json.JSONObject
import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

class RemoteMcpEnumFormTest {
    @Test fun imageChoiceRules() {
        val task = RemoteTaskKey("fixture-a", "image-form")
        val request = requireNotNull(syntheticMcpConfirmation(task, false))
        val form = requireNotNull(request.projectedForm())
        assertEquals(setOf("template"), form.invalidNames(form.initialValues()))
        assertFalse(form.accepts(mapOf("template" to "Monthly")))
        assertFalse(form.accepts(mapOf("template" to listOf("monthly"))))
        val choice = mapOf("template" to "monthly")
        assertEquals(choice, form.decodeContent(form.content(choice)))
        val attempt = RemoteRequestAttempt(request.identity, "image-token")
        val submission = RemoteMcpSubmission(RemoteMcpScope("account", "profile", "session", 0), request,
            attempt, RemoteMcpDecision.Accept, form.content(choice))
        assertTrue(submission.valid())
        assertEquals("{\"template\":\"monthly\"}", submission.sourcePayload().getJSONObject("content").toString())
        assertNull(request.copy(mode = "form").projection())
        val schema = requireNotNull(request.requestedSchema)
        for (invalid in listOf(schema.replace("monthly", "weekly"), schema.replace("monthly", "file:/local"),
            schema.replace("data:image/png", "https://example.invalid/image"), schema.replace("image/png", "image/jpeg"),
            schema.replace("\"items\"", "\"unsupported\""))) {
            assertNull(request.copy(requestedSchema = invalid).projection())
        }
        assertNull(request.copy(metadata = "{\"openai/userVerification\":{}}").projection())
        val optional = request.copy(requestedSchema = schema.replace("\"required\":[\"template\"]", "\"required\":[]"))
        assertEquals("{}", requireNotNull(optional.projectedForm()).content(emptyMap()))
    }
    @Test fun multipleChoiceAlias() {
        val identity = RemoteApprovalIdentity(RemoteTaskKey("fixture-a", "mixed-form"), "connection", "turn", "alias")
        val oneOf = """
            {"type":"object","required":["choice"],"properties":{
                "choice":{"type":"array","title":"Visible title","minItems":2,"maxItems":2,
                    "default":[" raw "],"items":{"oneOf":[
                        {"const":" raw ","title":"First option"},{"const":"","title":"Empty option"}]}},
                "optional":{"type":"array","minItems":1,"items":{"type":"string","enum":["tag"]}}
            }}
        """.trimIndent()
        val request = RemoteMcpConfirmationRequest(identity, "Local preview", requestedSchema = oneOf)
        val form = requireNotNull(request.projection()?.form)
        assertEquals(form, request.copy(requestedSchema = oneOf.replace("\"oneOf\"", "\"anyOf\"")).projection()?.form)
        assertEquals(listOf(RemoteMcpDecision.Accept, RemoteMcpDecision.Cancel), request.decisions())
        val field = form.fields.first { it.name == "choice" } as RemoteMcpEnumField
        assertEquals("Visible title", field.label)
        assertEquals(listOf(RemoteMcpEnumOption(" raw ", "First option"), RemoteMcpEnumOption("", "Empty option")), field.options)
        assertEquals(mapOf("choice" to listOf(" raw "), "optional" to emptyList<String>()), form.initialValues())
        assertEquals(setOf("choice"), form.invalidNames(form.initialValues()))
        assertFalse(form.accepts(mapOf("choice" to listOf("raw", ""))))
        assertFalse(form.accepts(mapOf("choice" to listOf(" raw ", 1))))
        assertFalse(form.accepts(mapOf("choice" to listOf(" raw ", "", " raw "))))
        assertNull(form.decodeContent("{\"choice\":\" raw \"}"))
        val answer = mapOf("choice" to listOf("", " raw "), "optional" to emptyList())
        val submitted = RemoteMcpSubmission(RemoteMcpScope("account", "profile", "session", 0), request,
            RemoteRequestAttempt(identity, "alias-token"), RemoteMcpDecision.Accept, form.content(answer))
        assertTrue(submitted.valid())
        val content = submitted.sourcePayload().getJSONObject("content")
        assertFalse(content.has("optional"))
        assertEquals("", content.getJSONArray("choice").getString(0))
        assertEquals(" raw ", content.getJSONArray("choice").getString(1))
        assertNull(request.copy(requestedSchema = oneOf.replace("\"oneOf\":", "\"anyOf\":[],\"oneOf\":")).projection())
        assertTrue(request.copy(requestedSchema = oneOf.replace("\"minItems\":2", "\"minItems\":3")).decisions().isEmpty())
        assertTrue(request.copy(metadata = "{\"openai/userVerification\":{}}").decisions().isEmpty())
    }

    @Test fun rawMixedFields() {
        val task = RemoteTaskKey("fixture-a", "mixed-form")
        val schema = """
            {"type":"object","required":["title","confirmed"],"properties":{
                "title":{"type":"string","minLength":1,"maxLength":3},
                "confirmed":{"type":"boolean","default":true},
                "action":{"type":"string","enum":["review"],"enumNames":["Review"],"default":"review"},
                "tags":{"type":"array","items":{"type":"string","enum":["tag"]},"default":["tag"]}
            }}
        """.trimIndent()
        val request = requireNotNull(syntheticMcpConfirmation(task, true)).copy(form = null, requestedSchema = schema)
        val form = requireNotNull(request.projection()?.form)
        assertEquals(listOf("title", "confirmed", "action", "tags"), form.fields.map { it.name })
        assertEquals("Review", (form.fields[2] as RemoteMcpEnumField).options.single().label)
        assertEquals(setOf("title"), form.invalidNames(form.initialValues()))
        val content = JSONObject(form.content(form.initialValues() + ("title" to "保留")))
        assertEquals("保留", content.getString("title"))
        assertTrue(content.getBoolean("confirmed"))
        assertEquals("review", content.getString("action"))
        assertEquals("tag", content.getJSONArray("tags").getString(0))
        assertNull(request.copy(requestedSchema = schema.replace("\"minLength\":1", "\"format\":\"unrecognized\"")).projection())
    }

    @Test fun formattedFields() {
        val task = RemoteTaskKey("fixture-a", "mixed-form")
        val schema = """
            {"type":"object","required":["email"],"properties":{
                "email":{"type":"string","format":"email"},
                "uri":{"type":"string","format":"uri","minLength":3}
            }}
        """.trimIndent()
        val request = requireNotNull(syntheticMcpConfirmation(task, true)).copy(form = null, requestedSchema = schema)
        val form = requireNotNull(request.projection()?.form)
        assertEquals(setOf("email"), form.invalidNames(form.initialValues()))
        assertEquals(setOf("email", "uri"), form.invalidNames(mapOf("email" to " x@y.example", "uri" to "/relative")))
        assertFalse(form.accepts(mapOf("email" to "a..b@c.example")))
        val address = "User+tag@Work.Example"
        val uri = "urn:example:ä"
        val content = JSONObject(form.content(mapOf("email" to address, "uri" to uri)))
        assertEquals(address, content.getString("email"))
        assertEquals(uri, content.getString("uri"))
        assertFalse(JSONObject(form.content(mapOf("email" to address, "uri" to ""))).has("uri"))
    }

    @Test fun numericFields() {
        val task = RemoteTaskKey("fixture-a", "mixed-form")
        val schema = """
            {"type":"object","required":["ratio","count"],"properties":{
                "ratio":{"type":"number","minimum":-0.5,"maximum":0.5},
                "count":{"type":"integer","minimum":1,"default":1},
                "optional":{"type":"number"}
            }}
        """.trimIndent()
        val request = requireNotNull(syntheticMcpConfirmation(task, true)).copy(form = null, requestedSchema = schema)
        val form = requireNotNull(request.projection()?.form)
        assertEquals(setOf("ratio"), form.invalidNames(form.initialValues()))
        assertFalse(form.accepts(mapOf("ratio" to "-0.5001", "count" to "1")))
        assertFalse(form.accepts(mapOf("ratio" to "0", "count" to "1.1")))
        assertFalse(form.accepts(mapOf("ratio" to "0", "count" to "9223372036854775808")))
        assertNull(form.decodeContent("{\"ratio\":\"0\",\"count\":1}"))
        val exact = "-0.123456789012345678901"
        val raw = form.content(mapOf("ratio" to exact.replace('.', ','), "count" to "9223372036854775807", "optional" to ""))
        val attempt = RemoteRequestAttempt(request.identity, "numeric-token")
        val submission = RemoteMcpSubmission(RemoteMcpScope("account", "profile", "session", 0),
            request, attempt, RemoteMcpDecision.Accept, raw)
        assertTrue(submission.valid())
        val content = submission.sourcePayload().getJSONObject("content")
        assertTrue(content.toString().contains(exact))
        assertEquals(Long.MAX_VALUE, content.getLong("count"))
        assertFalse(content.has("optional"))
        assertTrue(form.accepts(mapOf("ratio" to "0.5", "count" to "1")))
    }

    @Test fun calendarFields() {
        val task = RemoteTaskKey("fixture-a", "mixed-form")
        val schema = """
            {"type":"object","required":["date"],"properties":{
                "date":{"type":"string","format":"date"},
                "when":{"type":"string","format":"date-time","default":"2026-11-20T18:20:31+08:00"}
            }}
        """.trimIndent()
        val request = requireNotNull(syntheticMcpConfirmation(task, true)).copy(form = null, requestedSchema = schema)
        val form = requireNotNull(request.projection()?.form)
        assertEquals(setOf("date"), form.invalidNames(form.initialValues()))
        assertFalse(form.accepts(mapOf("date" to "2026-02-29")))
        assertFalse(form.accepts(mapOf("date" to "2024-2-29")))
        assertFalse(form.accepts(mapOf("date" to "2024-02-29", "when" to "2026-11-20T18:20:31")))
        assertFalse(form.accepts(mapOf("date" to "2024-02-29", "when" to "2026-11-20T18:20+08:00")))
        val content = JSONObject(form.content(form.initialValues() + ("date" to "2024-02-29")))
        assertEquals("2024-02-29", content.getString("date"))
        assertEquals("2026-11-20T18:20:31+08:00", content.getString("when"))
        assertFalse(JSONObject(form.content(mapOf("date" to "2024-02-29", "when" to ""))).has("when"))
    }

    @Test fun rules() = runBlocking {
        val options = mutableListOf(RemoteMcpEnumOption("value", "Visible label", "Description"),
            RemoteMcpEnumOption("other", "Other label"))
        val defaults = mutableListOf("value", "other")
        val field = RemoteMcpEnumField("choice", required = true, options = options, defaults = defaults)
        val form = RemoteMcpForm(listOf(field))
        assertEquals(mapOf("choice" to "value"), form.initialValues())
        assertEquals("value", JSONObject(form.content(form.initialValues())).getString("choice"))
        assertFalse(form.accepts(mapOf("choice" to "Visible label")))
        assertFalse(form.accepts(mapOf("choice" to "VALUE")))
        assertFalse(form.accepts(mapOf("choice" to true)))
        assertFalse(form.accepts(mapOf("choice" to 1)))
        assertFalse(form.accepts(emptyMap()))
        val noDefault = RemoteMcpForm(listOf(field.copy(defaults = emptyList())))
        assertTrue(noDefault.initialValues().isEmpty())
        val invalidDefault = RemoteMcpForm(listOf(field.copy(defaults = listOf("unknown"))))
        assertEquals("unknown", invalidDefault.initialValues()["choice"])
        assertFalse(invalidDefault.accepts(invalidDefault.initialValues()))
        val optional = RemoteMcpForm(listOf(field.copy(required = false)))
        assertEquals("{}", optional.content(emptyMap()))
        assertEquals("{}", optional.content(mapOf("choice" to "")))
        // epk omits a malformed optional enum value in the response, while
        // required enum fields reject that same primitive type.
        assertTrue(optional.accepts(mapOf("choice" to false)))
        assertEquals("{}", optional.content(mapOf("choice" to false)))
        assertEquals("{}", optional.content(mapOf("choice" to JSONObject.NULL)))
        val emptyCatalogField = field.copy(required=false,options=emptyList(),defaults=emptyList())
        val emptyCatalog = RemoteMcpForm(listOf(emptyCatalogField))
        assertTrue(emptyCatalog.valid())
        assertEquals("{}",emptyCatalog.content(emptyCatalog.initialValues()))
        assertFalse(RemoteMcpForm(listOf(emptyCatalogField.copy(required=true))).accepts(emptyMap()))
        val emptyOption = field.copy(options = listOf(RemoteMcpEnumOption("", "Empty")))
        assertEquals("", JSONObject(RemoteMcpForm(listOf(emptyOption)).content(mapOf("choice" to ""))).getString("choice"))
        assertEquals("", JSONObject(RemoteMcpForm(listOf(emptyOption.copy(required = false)))
            .content(mapOf("choice" to ""))).getString("choice"))
        val duplicate = RemoteMcpForm(listOf(field.copy(options = options + options.first())))
        assertTrue(duplicate.valid()) // Consumer membership does not invent deduplication.
        assertEquals(3, (duplicate.snapshot().fields.single() as RemoteMcpEnumField).options.size)

        val key = RemoteTaskKey("fixture-a", "mixed-form")
        val original = syntheticMcpConfirmation(key, true)!!.copy(form = RemoteMcpForm(listOf(
            field, RemoteMcpStringField("text", required = true), RemoteMcpBooleanValueField("flag", required = true))))
        val optionalRequest = original.copy(form = optional)
        val optionalSubmission = RemoteMcpSubmission(RemoteMcpScope("account","profile","session",0),
            optionalRequest, RemoteRequestAttempt(optionalRequest.identity,"optional-token"),
            RemoteMcpDecision.Accept,"{\"choice\":false}")
        assertTrue(optionalSubmission.valid())
        assertEquals(0, optionalSubmission.sourcePayload().getJSONObject("content").length())
        val emptyRequest = original.copy(form = RemoteMcpForm(listOf(emptyOption.copy(required=false))))
        val emptySubmission = optionalSubmission.copy(request=emptyRequest,
            attempt=RemoteRequestAttempt(emptyRequest.identity,"empty-token"),formContent="{\"choice\":\"\"}")
        assertEquals("",emptySubmission.sourcePayload().getJSONObject("content").getString("choice"))
        val prefs = InstrumentationRegistry.getInstrumentation().targetContext
            .getSharedPreferences("enum-form-${UUID.randomUUID()}", 0)
        val store = RemoteListStore(prefs, "profile", "account")
        val calls = mutableListOf<Pair<RemoteMcpSubmission, CompletableDeferred<RemoteMcpReceipt?>>>()
        val provider = object : RemoteConversationProvider {
            override fun history(key: RemoteTaskKey) = emptyList<RemoteFrontendTurn>()
            override fun reply(key: RemoteTaskKey, turn: RemoteFrontendTurn) = emptyFlow<RemoteConversationEvent>()
            override suspend fun submitMcp(submission: RemoteMcpSubmission): RemoteMcpReceipt? {
                val response = CompletableDeferred<RemoteMcpReceipt?>()
                calls += submission to response
                return response.await()
            }
        }
        val coroutine = CoroutineScope(SupervisorJob() + Dispatchers.Unconfined)
        val owner = RemoteConversationOwner(store, provider, coroutine, RemoteMcpScope("account", "profile", "session", 0))
        try {
            owner.replaceRequests(key, null, null, original)
            options.clear(); defaults[0] = "mutated"
            val request = owner.pendingMcp(key)!!
            val frozen = request.form!!.fields.first() as RemoteMcpEnumField
            assertEquals(2, frozen.options.size)
            assertEquals(listOf("value", "other"), frozen.defaults)
            val content = request.form!!.content(mapOf("choice" to "other", "text" to "raw", "flag" to false))
            owner.submitMcp(request, RemoteMcpDecision.Accept, content)
            val payload = calls.last().first.sourcePayload().getJSONObject("content")
            assertEquals("other", payload.getString("choice")); assertFalse(payload.getBoolean("flag"))
            calls.last().second.complete(null); yield()
            assertTrue(owner.approvalFailed(key)); assertEquals(request, owner.pendingMcp(key))
            owner.submitMcp(request, RemoteMcpDecision.Accept, content)
            val late = calls.last()
            val replacement = request.copy(identity = request.identity.copy(revision = 1))
            owner.replaceRequests(key, null, null, replacement)
            owner.submitMcp(replacement, RemoteMcpDecision.Accept, content)
            late.second.complete(RemoteMcpReceipt(late.first)); yield()
            assertEquals(replacement, owner.pendingMcp(key)); assertTrue(owner.isSubmittingApproval(key))
            val current = calls.last(); current.second.complete(RemoteMcpReceipt(current.first)); yield()
            assertNull(owner.pendingMcp(key)); assertTrue(store.hasMcpReceipt(replacement.identity))
            assertFalse(prefs.all.values.joinToString().contains("other"))
            val cancel = current.first.copy(decision = RemoteMcpDecision.Cancel, formContent = null)
            assertTrue(cancel.valid()); assertFalse(cancel.sourcePayload().has("content"))
        } finally { owner.close(); coroutine.cancel(); prefs.edit().clear().commit() }
    }
}
