package com.plaid.internal;

import defpackage.czp;
import defpackage.tid0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m5 extends czp implements Function2 {
    public m5(t6 t6Var) {
        super(2, t6Var, t6.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        str.getClass();
        ((t6) this.receiver).a(str, (Throwable) obj2);
        return tid0.a;
    }
}
