package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import com.plaid.link.result.LinkExitMetadata;
import com.plaid.link.result.LinkExitMetadataStatus;
import defpackage.g1a0;
import defpackage.muy;
import defpackage.wnm;
import defpackage.xc00;
import java.util.Collections;
import java.util.TimeZone;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class i5 extends xc00 {
    public final /* synthetic */ LinkActivity a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i5(LinkActivity linkActivity) {
        super(true);
        this.a = linkActivity;
    }

    @Override // defpackage.xc00
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
                wnm.Q(ydVar.d, ydVar.e, 0, new xd(ydVar, new ae(str, Collections.singletonList(new x0(lc.a("yyyy-MM-dd'T'HH:mm:ss'Z'", System.currentTimeMillis(), lc.a), null, new y(), null, 21)), 1), null), 2);
            }
        }
        t6 t6Var2 = (t6) this.a.a.getValue();
        if (((g1a0) t6Var2.h).getValue() != null) {
            muy muyVar = t6Var2.f;
            o5 o5Var = (o5) ((g1a0) t6Var2.h).getValue();
            muyVar.d(o5Var != null ? q5.a(o5Var) : new LinkExit(new LinkError(new LinkErrorCode.INTERNAL_ERROR("no_error_state", new LinkErrorType.INTERNAL_ERROR_TYPE("NoErrorState")), "An unexpected error occurred", "An unexpected error occurred", null, 8, null), null, 2, null));
            return;
        }
        LinkExitMetadataStatus.REQUIRES_CREDENTIALS requires_credentials = LinkExitMetadataStatus.REQUIRES_CREDENTIALS.INSTANCE;
        String str2 = (String) t6Var2.a.a("link_session_id");
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
        t6Var2.f.d(new LinkExit(null, new LinkExitMetadata(requires_credentials, null, str2, str3, string)));
    }
}
