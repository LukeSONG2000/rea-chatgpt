package com.plaid.internal;

import com.plaid.link.event.LinkEvent;
import com.plaid.link.event.LinkEventMetadata;
import com.plaid.link.event.LinkEventName;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.gw00;
import defpackage.ukw;
import defpackage.uq50;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class t5 {
    public static final void a(List list, Function1 function1) {
        Object uq50Var;
        list.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            s5 s5Var = (s5) it.next();
            try {
                uq50Var = new JSONObject(s5Var.b.toString());
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            if (uq50Var instanceof uq50) {
                uq50Var = null;
            }
            JSONObject jSONObject = (JSONObject) uq50Var;
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
        return new LinkEvent(LinkEventName.ERROR.INSTANCE, LinkEventMetadata.INSTANCE.fromMap(ukw.Z(new gw00("error_code", (error == null || (errorCode2 = error.getErrorCode()) == null) ? null : errorCode2.getJson()), new gw00("error_type", (error == null || (errorCode = error.getErrorCode()) == null || (errorType = errorCode.getErrorType()) == null) ? null : errorType.getJson()), new gw00("error_message", error != null ? error.getErrorMessage() : null)), null));
    }
}
