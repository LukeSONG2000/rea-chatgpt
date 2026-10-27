package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wr10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ cs10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wr10(cs10 cs10Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = cs10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        cs10 cs10Var = this.p;
        switch (b) {
            case 0:
                return new wr10(cs10Var, cngVar, (byte) 0);
            case 1:
                return new wr10(cs10Var, cngVar, (byte) 1);
            case 2:
                return new wr10(cs10Var, cngVar, (byte) 2);
            case 3:
                return new wr10(cs10Var, cngVar, (byte) 3);
            default:
                return new wr10(cs10Var, cngVar, (byte) 4);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 1:
                ((wr10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((wr10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objC;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        cs10 cs10Var = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    return cs10Var.G(this) == boiVar ? boiVar : tid0Var;
                }
                if (z) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    go40 go40Var = cs10Var.w1.p;
                    qd10 qd10Var = new qd10(cs10Var, (byte) 3);
                    this.o = true;
                    if (go40Var.a.a(qd10Var, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z2) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 2:
                boolean z3 = this.o;
                if (z3) {
                    if (z3) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                io40 io40Var = cs10Var.H1.k;
                yr10 yr10Var = new yr10(cs10Var, null);
                this.o = true;
                return sij.o(io40Var, yr10Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    d8k d8kVar = cs10Var.p1;
                    cq10 cq10Var = cs10Var.o1;
                    lf10 lf10Var = cq10Var.a;
                    ef10 ef10Var = new ef10(cq10Var.b);
                    mf10 mf10Var = new mf10(cs10Var.H1.i, cq10Var.e);
                    this.o = true;
                    objC = d8kVar.c(lf10Var, ef10Var, mf10Var, this);
                    if (objC == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z4) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objC = ((br50) obj).a;
                }
                return new br50(objC);
            default:
                boolean z5 = this.o;
                if (!z5) {
                    er50.z(obj);
                    n980 n980Var = cs10Var.a1;
                    this.o = true;
                    return n980Var.emit(tid0Var, this) == boiVar ? boiVar : tid0Var;
                }
                if (z5) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
