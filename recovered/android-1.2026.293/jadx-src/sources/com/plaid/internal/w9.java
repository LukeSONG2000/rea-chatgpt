package com.plaid.internal;

import defpackage.lim;
import defpackage.ufy;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
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
    public final h a(Object obj, r rVar) throws Throwable {
        z2 z2Var = (z2) obj;
        String str = this.d;
        if (str == null) {
            return h.a((Exception) new IllegalStateException("sessionVerificationId is null. Ensure ProveAuthController initializes the finish step before execution."));
        }
        Object objR = lim.R(ufy.a, new v9(this, str, z2Var, null));
        objR.getClass();
        return (h) objR;
    }
}
