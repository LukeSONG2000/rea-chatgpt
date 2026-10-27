package com.plaid.internal;

import defpackage.jmr;
import defpackage.rhn;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ca implements cc {
    public final wb a;
    public final q8 b;
    public final eb c;
    public String d;

    public ca(wb wbVar, q8 q8Var, eb ebVar) {
        wbVar.getClass();
        q8Var.getClass();
        ebVar.getClass();
        this.a = wbVar;
        this.b = q8Var;
        this.c = ebVar;
    }

    @Override // com.plaid.internal.dc
    public final h a(Object obj, r rVar) {
        bc bcVar = (bc) obj;
        String str = this.d;
        if (str == null) {
            return h.a((Exception) new IllegalStateException("sessionVerificationId is null. Ensure ProveAuthController initializes the start step before execution."));
        }
        Object objM0 = jmr.m0(rhn.a, new ba(this, new y9(((l) bcVar).a.a, str), null));
        objM0.getClass();
        return (h) objM0;
    }
}
