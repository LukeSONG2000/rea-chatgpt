package com.plaid.internal;

import android.content.Intent;
import com.plaid.internal.link.LinkActivity;
import com.plaid.internal.link.LinkErrorView;
import com.plaid.link.result.LinkError;
import com.plaid.link.result.LinkErrorCode;
import com.plaid.link.result.LinkErrorType;
import com.plaid.link.result.LinkExit;
import defpackage.cng;
import defpackage.g1a0;
import defpackage.hld0;
import defpackage.ngp;
import defpackage.tid0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c5 implements ngp {
    public final /* synthetic */ LinkActivity a;

    public c5(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    public static final tid0 a(LinkActivity linkActivity) {
        o5 o5Var = (o5) ((g1a0) ((t6) linkActivity.a.getValue()).h).getValue();
        LinkExit linkExitA = o5Var != null ? q5.a(o5Var) : new LinkExit(new LinkError(new LinkErrorCode.INTERNAL_ERROR("no_error_state", new LinkErrorType.INTERNAL_ERROR_TYPE("NoErrorState")), "An unexpected error occurred", "An unexpected error occurred", null, 8, null), null, 2, null);
        cb cbVar = ((t6) linkActivity.a.getValue()).c;
        if (cbVar != null) {
            cbVar.a(a6.a);
        }
        Intent intentPutExtra = new Intent().putExtra("link_result", linkExitA);
        intentPutExtra.getClass();
        linkActivity.setResult(2, intentPutExtra);
        linkActivity.finish();
        return tid0.a;
    }

    @Override // defpackage.ngp
    public final /* bridge */ /* synthetic */ Object emit(Object obj, cng cngVar) {
        return a((o5) obj);
    }

    public final tid0 a(o5 o5Var) {
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
            linkErrorView.a(o5Var, new hld0(linkActivity, (byte) 22));
        }
        return tid0.a;
    }
}
