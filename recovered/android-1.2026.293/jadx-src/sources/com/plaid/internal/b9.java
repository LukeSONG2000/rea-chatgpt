package com.plaid.internal;

import defpackage.a011;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class b9 extends kxx0 implements Function2 {
    public /* synthetic */ boolean a;

    public b9(twp twpVar) {
        super(2, twpVar);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        b9 b9Var = new b9(twpVar);
        b9Var.a = ((Boolean) obj).booleanValue();
        return b9Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Boolean bool = (Boolean) obj;
        bool.getClass();
        new b9((twp) obj2).a = bool.booleanValue();
        vpq0.o(a011.a);
        return bool;
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        boolean z = this.a;
        vpq0.o(obj);
        return Boolean.valueOf(z);
    }
}
