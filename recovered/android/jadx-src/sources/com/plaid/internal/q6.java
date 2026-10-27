package com.plaid.internal;

import defpackage.boi;
import defpackage.cng;
import defpackage.er50;
import defpackage.hs0;
import defpackage.n0z;
import defpackage.tid0;
import defpackage.tza0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q6 extends tza0 implements Function2 {
    public int a;
    public final /* synthetic */ zb b;
    public final /* synthetic */ t6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q6(zb zbVar, t6 t6Var, cng cngVar) {
        super(2, cngVar);
        this.b = zbVar;
        this.c = t6Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new q6(this.b, this.c, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new q6(this.b, this.c, (cng) obj2).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        int i = this.a;
        if (i == 0) {
            er50.z(obj);
            zb zbVar = this.b;
            if (zbVar instanceof yb) {
                uc ucVar = (uc) this.c.b().n.getValue();
                yb ybVar = (yb) this.b;
                this.a = 1;
                tc tcVar = (tc) ucVar;
                tcVar.getClass();
                Object objA = tc.a(tcVar, ybVar, this);
                boi boiVar = boi.a;
                if (objA == boiVar) {
                    return boiVar;
                }
            } else {
                if (!(zbVar instanceof xb)) {
                    n0z.a();
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
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(obj);
        }
        return tid0.a;
    }
}
