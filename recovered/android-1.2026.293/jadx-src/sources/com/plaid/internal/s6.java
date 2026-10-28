package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class s6 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;
    public final /* synthetic */ n0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s6(t6 t6Var, n0 n0Var, twp twpVar) {
        super(2, twpVar);
        this.b = t6Var;
        this.c = n0Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new s6(this.b, this.c, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new s6(this.b, this.c, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            r0 r0Var = (r0) this.b.b().p.getValue();
            n0 n0Var = this.c;
            r6 r6Var = new r6(this.b, null);
            this.a = 1;
            r0Var.getClass();
            Object objA = r0.a(r0Var, n0Var, r6Var, this);
            yfs yfsVar = yfs.a;
            if (objA == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        return a011.a;
    }
}
