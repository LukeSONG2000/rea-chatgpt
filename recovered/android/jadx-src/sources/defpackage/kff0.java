package defpackage;

import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class kff0 extends tza0 implements Function6 {
    public /* synthetic */ cnf0 n;
    public /* synthetic */ ae9 o;
    public /* synthetic */ wuh p;
    public final /* synthetic */ nff0 q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kff0(nff0 nff0Var, cng cngVar) {
        super(6, cngVar);
        this.q = nff0Var;
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        boolean zY;
        cnf0 cnf0Var = this.n;
        ae9 ae9Var = this.o;
        wuh wuhVar = this.p;
        er50.z(obj);
        nff0 nff0Var = this.q;
        boolean zW = nff0Var.w(ae9Var, cnf0Var, wuhVar);
        Boolean boolValueOf = Boolean.valueOf(zW);
        if (zW) {
            u2o u2oVar = nff0Var.h;
            cji.f.getClass();
            zY = u2o.y(u2oVar, cji.B, true, 12);
        } else {
            zY = false;
        }
        return new wsc0(cnf0Var, boolValueOf, Boolean.valueOf(zY));
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        ((Number) obj5).longValue();
        kff0 kff0Var = new kff0(this.q, (cng) obj6);
        kff0Var.n = (cnf0) obj;
        kff0Var.o = (ae9) obj2;
        kff0Var.p = (wuh) obj3;
        return kff0Var.invokeSuspend(tid0.a);
    }
}
