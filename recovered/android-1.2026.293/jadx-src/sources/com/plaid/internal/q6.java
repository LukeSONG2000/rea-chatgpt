package com.plaid.internal;

import defpackage.a011;
import defpackage.il;
import defpackage.jl;
import defpackage.kxx0;
import defpackage.twp;
import defpackage.vpq0;
import defpackage.yfs;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class q6 extends kxx0 implements Function2 {
    public int a;
    public final /* synthetic */ zb b;
    public final /* synthetic */ t6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(zb zbVar, t6 t6Var, twp twpVar) {
        super(2, twpVar);
        this.b = zbVar;
        this.c = t6Var;
    }

    @Override // defpackage.kw8
    public final twp create(Object obj, twp twpVar) {
        return new q6(this.b, this.c, twpVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new q6(this.b, this.c, (twp) obj2).invokeSuspend(a011.a);
    }

    @Override // defpackage.kw8
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            vpq0.o(obj);
            zb zbVar = this.b;
            if (zbVar instanceof yb) {
                uc ucVar = (uc) this.c.b().n.getValue();
                yb ybVar = (yb) this.b;
                this.a = 1;
                tc tcVar = (tc) ucVar;
                tcVar.getClass();
                Object objA = tc.a(tcVar, ybVar, this);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (!(zbVar instanceof xb)) {
                    il.f();
                    return null;
                }
                cb cbVarB = this.c.b();
                s9 s9Var = cbVarB.o;
                if (s9Var == null) {
                    s9Var = new s9(cbVarB.a.a, (wb) cbVarB.m.getValue(), cbVarB.h, (eb) cbVarB.i.getValue());
                    cbVarB.o = s9Var;
                }
                s9Var.a((xb) this.b);
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
