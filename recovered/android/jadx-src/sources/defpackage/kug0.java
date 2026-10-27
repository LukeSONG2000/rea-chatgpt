package defpackage;

import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kug0 extends tza0 implements Function3 {
    public final /* synthetic */ byte n;
    public boolean o;
    public /* synthetic */ ngp p;
    public /* synthetic */ Object q;
    public final /* synthetic */ nug0 r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kug0(cng cngVar, nug0 nug0Var, byte b) {
        super(3, cngVar);
        this.n = b;
        this.r = nug0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        nug0 nug0Var = this.r;
        ngp ngpVar = (ngp) obj;
        cng cngVar = (cng) obj3;
        switch (b) {
            case 0:
                kug0 kug0Var = new kug0(cngVar, nug0Var, (byte) 0);
                kug0Var.p = ngpVar;
                kug0Var.q = obj2;
                return kug0Var.invokeSuspend(tid0Var);
            case 1:
                kug0 kug0Var2 = new kug0(cngVar, nug0Var, (byte) 1);
                kug0Var2.p = ngpVar;
                kug0Var2.q = obj2;
                return kug0Var2.invokeSuspend(tid0Var);
            default:
                kug0 kug0Var3 = new kug0(cngVar, nug0Var, (byte) 2);
                kug0Var3.p = ngpVar;
                kug0Var3.q = obj2;
                return kug0Var3.invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        lgp lgpVarD;
        lgp lgpVarD2;
        lgp lgpVarB;
        byte b = 1;
        cng cngVar = null;
        switch (this.n) {
            case 0:
                ngp ngpVar = this.p;
                Object obj2 = this.q;
                boi boiVar = boi.a;
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    int iD = ns7.D(((na50) obj2).G, this.r.a.g);
                    nug0 nug0Var = this.r;
                    if (iD != 1) {
                        nug0Var.g = null;
                        lgpVarD = new a4h(nin.a, (byte) 7);
                    } else {
                        lgpVarD = tip.d(q4e0.B(asv.s(nug0Var.b.a(), this.r.b.v(), ((bhy) ((egy) this.r.c.getValue())).q, new zsl((Object) this.r, cngVar, (byte) 3))), new kug0(cngVar, this.r, b));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar, lgpVarD, this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                ngp ngpVar2 = this.p;
                Object obj3 = this.q;
                boi boiVar2 = boi.a;
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                    nug0 nug0Var2 = this.r;
                    if (zBooleanValue) {
                        lgpVarD2 = tip.d(((tkc) nug0Var2.e.getValue()).c, new kug0(cngVar, this.r, (byte) 2));
                    } else {
                        nug0Var2.g = null;
                        lgpVarD2 = new a4h(nin.a, (byte) 7);
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar2, lgpVarD2, this) == boiVar2) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                ngp ngpVar3 = this.p;
                Object obj4 = this.q;
                boi boiVar3 = boi.a;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    String str = (String) obj4;
                    nug0 nug0Var3 = this.r;
                    if (str == null) {
                        nug0Var3.g = null;
                        lgpVarB = new a4h(nin.a, (byte) 7);
                    } else {
                        lgpVarB = q4e0.B(new bb0(((ekc) nug0Var3.f.getValue()).g, str, this.r, (byte) 9));
                    }
                    this.p = null;
                    this.q = null;
                    this.o = true;
                    if (sij.w(ngpVar3, lgpVarB, this) == boiVar3) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return tid0.a;
    }
}
