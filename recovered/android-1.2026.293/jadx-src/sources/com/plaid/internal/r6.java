package com.plaid.internal;

import defpackage.a011;
import defpackage.dve;
import defpackage.kxx0;
import defpackage.n781;
import defpackage.twp;
import defpackage.vpq0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class r6 extends kxx0 implements Function2 {
    public /* synthetic */ Object a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r6(t6 t6Var, twp twpVar) {
        super(2, twpVar);
        this.b = t6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        r6 r6Var = new r6(this.b, twpVar);
        r6Var.a = obj;
        return r6Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        r6 r6Var = new r6(this.b, (twp) obj2);
        r6Var.a = (zb) obj;
        return r6Var.invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        zb zbVar = (zb) this.a;
        vpq0.o(obj);
        dve.U(n781.o(this.b), null, 0, new q6(zbVar, this.b, null), 3);
        return a011.a;
    }
}
