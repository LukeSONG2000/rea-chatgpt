package com.plaid.internal;

import defpackage.a011;
import defpackage.xs10;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m5 extends xs10 implements Function2 {
    public m5(t6 t6Var) {
        super(2, t6Var, t6.class, "reportError", "reportError(Ljava/lang/String;Ljava/lang/Throwable;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        str.getClass();
        ((t6) this.receiver).a(str, (Throwable) obj2);
        return a011.a;
    }
}
