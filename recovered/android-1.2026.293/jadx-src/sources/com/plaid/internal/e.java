package com.plaid.internal;

import defpackage.dnq0;
import defpackage.el60;
import defpackage.fl60;
import defpackage.h7q0;
import defpackage.k7q0;
import defpackage.qko0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class e implements fl60 {
    public final /* synthetic */ f a;

    public e(f fVar) {
        this.a = fVar;
    }

    @Override // defpackage.fl60
    public final dnq0 intercept(el60 el60Var) {
        el60Var.getClass();
        qko0 qko0Var = (qko0) el60Var;
        h7q0 h7q0VarB = qko0Var.e.b();
        h7q0VarB.c.b("Content-Type", "application/json");
        h7q0VarB.c.b("Accept", "application/json");
        h7q0VarB.c.b("User-Agent", (String) this.a.c.getValue());
        h7q0VarB.c.b("Plaid-Version", "2020-09-14");
        return qko0Var.b(new k7q0(h7q0VarB));
    }
}
