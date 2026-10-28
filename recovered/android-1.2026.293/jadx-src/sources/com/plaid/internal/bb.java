package com.plaid.internal;

import defpackage.a011;
import defpackage.xs10;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class bb extends xs10 implements Function1 {
    public bb(cb cbVar) {
        super(1, cbVar, cb.class, "setState", "setState(Lcom/plaid/internal/session/LinkSessionState;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        e6 e6Var = (e6) obj;
        e6Var.getClass();
        ((cb) this.receiver).a(e6Var);
        return a011.a;
    }
}
