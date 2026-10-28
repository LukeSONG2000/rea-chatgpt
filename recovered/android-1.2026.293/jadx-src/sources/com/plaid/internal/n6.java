package com.plaid.internal;

import defpackage.a011;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n6 extends kxx0 implements Function2 {
    public /* synthetic */ Object a;

    public n6(twp twpVar) {
        super(2, twpVar);
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        n6 n6Var = new n6(twpVar);
        n6Var.a = obj;
        return n6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        n6 n6Var = new n6((twp) obj2);
        n6Var.a = (k9) obj;
        return n6Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        k9 k9Var = (k9) this.a;
        vpq0.o(obj);
        return Boolean.valueOf(!(k9Var instanceof h9));
    }
}
