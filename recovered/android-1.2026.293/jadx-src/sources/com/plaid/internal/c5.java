package com.plaid.internal;

import android.content.Intent;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.link.LinkErrorView;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.a011;
import defpackage.g510;
import defpackage.smw0;
import defpackage.twp;
import defpackage.vuj0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c5 implements g510 {
    public final /* synthetic */ LinkActivity a;

    public c5(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    public static final a011 a(LinkActivity linkActivity) {
        o5 o5Var = (o5) ((smw0) ((t6) linkActivity.a.getValue()).h).getValue();
        LinkExit linkExitA = o5Var != null ? q5.a(o5Var) : new LinkExit(new LinkError(new LinkErrorCode.INTERNAL_ERROR("no_error_state", new LinkErrorType.INTERNAL_ERROR_TYPE("NoErrorState")), "An unexpected error occurred", "An unexpected error occurred", null, 8, null), null, 2, null);
        cb cbVar = ((t6) linkActivity.a.getValue()).c;
        if (cbVar != null) {
            cbVar.a(a6.a);
        }
        Intent intentPutExtra = new Intent().putExtra("link_result", linkExitA);
        intentPutExtra.getClass();
        linkActivity.setResult(2, intentPutExtra);
        linkActivity.finish();
        return a011.a;
    }

    @Override // defpackage.g510
    public final /* bridge */ /* synthetic */ Object emit(Object obj, twp twpVar) {
        return a((o5) obj);
    }

    public final a011 a(o5 o5Var) {
        if (o5Var != null) {
            v8 v8Var = this.a.b;
            if (v8Var != null) {
                v8Var.setVisibility(8);
            }
            LinkActivity linkActivity = this.a;
            LinkErrorView linkErrorView = linkActivity.c;
            if (linkErrorView == null) {
                linkErrorView = null;
            }
            linkErrorView.a(o5Var, new vuj0(linkActivity, (byte) 28));
        }
        return a011.a;
    }
}
