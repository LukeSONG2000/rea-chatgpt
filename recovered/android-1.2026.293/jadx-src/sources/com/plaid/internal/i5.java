package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkExitMetadata;
import com.plaid.link.result.LinkExitMetadataStatus;
import defpackage.dve;
import defpackage.l5g0;
import defpackage.smw0;
import defpackage.x4e0;
import java.util.Collections;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class i5 extends l5g0 {
    public final /* synthetic */ LinkActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(LinkActivity linkActivity) {
        super(true);
        this.a = linkActivity;
    }

    @Override // defpackage.l5g0
    public final void handleOnBackPressed() throws JSONException {
        v8 v8Var = this.a.b;
        if (v8Var != null && v8Var.hasFocus()) {
            v8 v8Var2 = this.a.b;
            if (v8Var2 == null) {
                v8Var2 = null;
            }
            if (v8Var2.canGoBack()) {
                v8 v8Var3 = this.a.b;
                (v8Var3 != null ? v8Var3 : null).goBack();
                return;
            }
        }
        t6 t6Var = (t6) this.a.a.getValue();
        if (t6Var.c != null) {
            yd ydVar = (yd) t6Var.b().r.getValue();
            String str = ydVar.f;
            if (str.length() == 0) {
                y8 y8Var = z8.d;
                y8Var.getClass();
                y8Var.a(y6.WARN, (Throwable) null, "trackOnBackPress fired without webviewFallbackId");
            } else {
                TimeZone timeZone = lc.a;
                dve.U(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(str, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), null, new y(), null, 21)), 1), null), 2);
            }
        }
        t6 t6Var2 = (t6) this.a.a.getValue();
        if (((smw0) t6Var2.h).getValue() != null) {
            x4e0 x4e0Var = t6Var2.f;
            o5 o5Var = (o5) ((smw0) t6Var2.h).getValue();
            x4e0Var.b(o5Var != null ? q5.a(o5Var) : new LinkExit(new LinkError(new LinkErrorCode.INTERNAL_ERROR("no_error_state", new LinkErrorType.INTERNAL_ERROR_TYPE("NoErrorState")), "An unexpected error occurred", "An unexpected error occurred", null, 8, null), null, 2, null));
            return;
        }
        LinkExitMetadataStatus.REQUIRES_CREDENTIALS requires_credentials = LinkExitMetadataStatus.REQUIRES_CREDENTIALS.INSTANCE;
        String str2 = (String) t6Var2.a.b("link_session_id");
        String str3 = t6Var2.y;
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("status", requires_credentials.getJsonValue());
        if (str2 != null && str2.length() != 0) {
            jSONObject.put("link_session_id", str2);
        }
        if (str3 != null && str3.length() != 0) {
            jSONObject.put("request_id", str3);
        }
        String string = jSONObject.toString();
        string.getClass();
        t6Var2.f.b(new LinkExit(null, new LinkExitMetadata(requires_credentials, null, str2, str3, string)));
    }
}
