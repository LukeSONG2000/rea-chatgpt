package com.plaid.internal;

import defpackage.a011;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.smw0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class p6 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ t6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p6(t6 t6Var, twp twpVar) {
        super(2, twpVar);
        this.b = t6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new p6(this.b, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new p6(this.b, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            t6 t6Var = this.b;
            this.a = 1;
            obj = t6.a(t6Var, this);
            yfs yfsVar = yfs.a;
            if (obj == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(obj);
        }
        f6 f6Var = (f6) obj;
        if (f6Var != null) {
            smw0 smw0Var = (smw0) this.b.d;
            smw0Var.getClass();
            smw0Var.n(null, f6Var);
        }
        return a011.a;
    }
}
