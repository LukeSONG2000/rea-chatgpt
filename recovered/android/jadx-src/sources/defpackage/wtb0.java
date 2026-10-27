package defpackage;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class wtb0 extends tza0 implements Function2 {
    public boolean n;
    public final /* synthetic */ puy o;
    public final /* synthetic */ ov50 p;
    public final /* synthetic */ boolean q;
    public final /* synthetic */ j91 r;
    public final /* synthetic */ p9z s;
    public final /* synthetic */ puy t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function3 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtb0(puy puyVar, ov50 ov50Var, boolean z, j91 j91Var, p9z p9zVar, puy puyVar2, Function2 function2, Function3 function3, cng cngVar) {
        super(2, cngVar);
        this.o = puyVar;
        this.p = ov50Var;
        this.q = z;
        this.r = j91Var;
        this.s = p9zVar;
        this.t = puyVar2;
        this.u = function2;
        this.v = function3;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        return new wtb0(this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, cngVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((wtb0) create((wni) obj, (cng) obj2)).invokeSuspend(tid0.a);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        ov50 ov50Var = this.p;
        zaa0 zaa0Var = ov50Var.k;
        boolean z = this.n;
        Function2 function2 = this.u;
        tid0 tid0Var = tid0.a;
        puy puyVar = this.t;
        j91 j91Var = this.r;
        if (!z) {
            er50.z(obj);
            puy puyVar2 = this.o;
            boolean z2 = false;
            boolean z3 = puyVar2.getValue() == null && zaa0Var != null;
            puyVar2.setValue(zaa0Var);
            boolean z4 = this.q;
            nd20 nd20VarA = p91.a(j91Var, ov50Var, !z4);
            p9z p9zVar = this.s;
            Boolean bool = (Boolean) p9zVar.c.getValue();
            boolean zBooleanValue = bool.booleanValue();
            if (z4) {
                z2 = !b79.u(fee.R0(nd20VarA.b), fee.R0(((nd20) puyVar.getValue()).b));
            } else if (!nd20VarA.equals(puyVar.getValue())) {
                z2 = true;
            }
            boolean zU = b79.u(nd20VarA.a, ((nd20) puyVar.getValue()).a);
            if (z2 || zBooleanValue) {
                function2.invoke(nd20VarA, bool);
                if (zBooleanValue) {
                    p9zVar.c.setValue(Boolean.FALSE);
                }
            } else {
                if (!z3) {
                    if (!zU) {
                    }
                    return tid0Var;
                }
                n1j n1jVar = ytb0.a;
                this.v.invoke(nd20VarA, new rzb0(uky.c()), Boolean.TRUE);
            }
            if (z4) {
                g0h g0hVar = lrm.b;
                long jF0 = gee.f0(ov50Var.c, trm.MILLISECONDS);
                this.n = true;
                Object objW = wnm.w(jF0, this);
                boi boiVar = boi.a;
                if (objW == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        if (!z) {
            hs0.l("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        er50.z(obj);
        if (j91Var.b.length() > 0) {
            nd20 nd20VarA2 = p91.a(j91Var, ov50Var, true);
            if (!nd20VarA2.equals(puyVar.getValue())) {
                function2.invoke(nd20VarA2, Boolean.TRUE);
            }
        }
        return tid0Var;
    }
}
