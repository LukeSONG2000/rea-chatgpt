package com.plaid.internal;

import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventMetadata;
import com.plaid.link.event.LinkEventName;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.i6j0;
import defpackage.kpq0;
import defpackage.wbb0;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class t5 {
    public static final void a(List list, Function1 function1) {
        Object kpq0Var;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s5 s5Var = (s5) it.next();
            try {
                kpq0Var = new JSONObject(s5Var.b.toString());
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            if (kpq0Var instanceof kpq0) {
                kpq0Var = null;
            }
            JSONObject jSONObject = (JSONObject) kpq0Var;
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            LinkedHashMap linkedHashMapA = c4.a(jSONObject);
            String string = c4.b(jSONObject).toString();
            string.getClass();
            linkedHashMapA.put("metadata_json", string);
            function1.invoke(new LinkEvent(LinkEventName.INSTANCE.fromString$core_sdk(s5Var.a), LinkEventMetadata.INSTANCE.fromMap(linkedHashMapA, jSONObject.optString("link_session_id", ""))));
        }
    }

    public static final LinkEvent a(LinkExit linkExit) {
        LinkErrorCode errorCode;
        LinkErrorType errorType;
        LinkErrorCode errorCode2;
        LinkError error = linkExit.getError();
        return new LinkEvent(LinkEventName.ERROR.INSTANCE, LinkEventMetadata.INSTANCE.fromMap(wbb0.d0(new i6j0("error_code", (error == null || (errorCode2 = error.getErrorCode()) == null) ? null : errorCode2.getJson()), new i6j0("error_type", (error == null || (errorCode = error.getErrorCode()) == null || (errorType = errorCode.getErrorType()) == null) ? null : errorType.getJson()), new i6j0("error_message", error != null ? error.getErrorMessage() : null)), null));
    }
}
