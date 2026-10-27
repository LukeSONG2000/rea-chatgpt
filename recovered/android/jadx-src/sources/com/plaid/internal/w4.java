package com.plaid.internal;

import com.plaid.internal.link.LinkActivity;
import defpackage.cng;
import defpackage.ngp;
import defpackage.tid0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w4 implements ngp {
    public final /* synthetic */ LinkActivity a;

    public w4(LinkActivity linkActivity) {
        this.a = linkActivity;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        String str = (String) obj;
        v8 v8Var = this.a.b;
        if (v8Var != null) {
            v8Var.loadUrl(str);
        }
        return tid0.a;
    }
}
