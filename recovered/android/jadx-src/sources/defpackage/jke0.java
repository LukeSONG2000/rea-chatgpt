package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jke0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ lke0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jke0(lke0 lke0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = lke0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        lke0 lke0Var = this.p;
        switch (b) {
            case 0:
                return new jke0(lke0Var, cngVar, (byte) 0);
            case 1:
                return new jke0(lke0Var, cngVar, (byte) 1);
            default:
                return new jke0(lke0Var, cngVar, (byte) 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
            case 0:
                return ((jke0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
            case 1:
                ((jke0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                return boi.a;
            default:
                return ((jke0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
        }
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        lke0 lke0Var = this.p;
        boi boiVar = boi.a;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    r5k r5kVar = lke0Var.Z;
                    this.o = true;
                    return r5kVar.j(this) == boiVar ? boiVar : tid0Var;
                }
                if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj2 = ((br50) obj).a;
                return tid0Var;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    io40 io40Var = lke0Var.Z0;
                    qd10 qd10Var = new qd10(lke0Var, (byte) 23);
                    this.o = true;
                    if (io40Var.a.a(qd10Var, this) == boiVar) {
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
            default:
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
                this.o = true;
                Object objO = sij.o(lke0Var.R0.b, new afd0(lke0Var, cngVar, (byte) 8), this);
                if (objO != boiVar) {
                    objO = tid0Var;
                }
                return objO == boiVar ? boiVar : tid0Var;
        }
    }
}
