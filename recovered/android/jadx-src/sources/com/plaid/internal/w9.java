package com.plaid.internal;

import defpackage.jmr;
import defpackage.rhn;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class w9 implements a3 {
    public final wb a;
    public final q8 b;
    public final eb c;
    public String d;

    public w9(wb wbVar, q8 q8Var, eb ebVar) {
        wbVar.getClass();
        q8Var.getClass();
        ebVar.getClass();
        this.a = wbVar;
        this.b = q8Var;
        this.c = ebVar;
    }

    @Override // com.plaid.internal.dc
    public final h a(Object obj, r rVar) {
        z2 z2Var = (z2) obj;
        String str = this.d;
        if (str == null) {
            return h.a((Exception) new IllegalStateException("sessionVerificationId is null. Ensure ProveAuthController initializes the finish step before execution."));
        }
        Object objM0 = jmr.m0(rhn.a, new v9(this, str, z2Var, null));
        objM0.getClass();
        return (h) objM0;
    }
}
