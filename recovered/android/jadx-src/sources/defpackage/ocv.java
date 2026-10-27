package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ocv extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ vcv p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ocv(vcv vcvVar, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = vcvVar;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        vcv vcvVar = this.p;
        switch (b) {
            case 0:
                return new ocv(vcvVar, cngVar, (byte) 0);
            case 1:
                return new ocv(vcvVar, cngVar, (byte) 1);
            case 2:
                return new ocv(vcvVar, cngVar, (byte) 2);
            default:
                return new ocv(vcvVar, cngVar, (byte) 3);
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
                ((ocv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((ocv) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        vcv vcvVar = this.p;
        boi boiVar = boi.a;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    io40 io40Var = vcvVar.Y.a.b;
                    qgk qgkVar = new qgk(vcvVar, (byte) 22);
                    this.o = true;
                    if (io40Var.a.a(qgkVar, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                k4e0.q();
                return null;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    r5k r5kVar = vcvVar.Y;
                    this.o = true;
                    return r5kVar.j(this) == boiVar ? boiVar : tid0Var;
                }
                if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                Object obj2 = ((br50) obj).a;
                return tid0Var;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    this.o = true;
                    if (wnm.v(650L, this) == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z3) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                }
                vcvVar.Z.a(new tbv(null, 1));
                return tid0Var;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    this.o = true;
                    return vcv.t(vcvVar, false, null, this, 2) == boiVar ? boiVar : tid0Var;
                }
                if (z4) {
                    er50.z(obj);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
