package com.plaid.internal;

import defpackage.czp;
import defpackage.tid0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class bb extends czp implements Function1 {
    public bb(cb cbVar) {
        super(1, cbVar, cb.class, "setState", "setState(Lcom/plaid/internal/session/LinkSessionState;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e6 e6Var = (e6) obj;
        e6Var.getClass();
        ((cb) this.receiver).a(e6Var);
        return tid0.a;
    }
}
