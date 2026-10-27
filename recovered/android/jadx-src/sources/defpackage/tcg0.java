package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tcg0 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ ycg0 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tcg0(ycg0 ycg0Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = ycg0Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        ycg0 ycg0Var = this.p;
        switch (b) {
            case 0:
                return new tcg0(ycg0Var, cngVar, (byte) 0);
            case 1:
                return new tcg0(ycg0Var, cngVar, (byte) 1);
            case 2:
                return new tcg0(ycg0Var, cngVar, (byte) 2);
            case 3:
                return new tcg0(ycg0Var, cngVar, (byte) 3);
            case 4:
                return new tcg0(ycg0Var, cngVar, (byte) 4);
            default:
                return new tcg0(ycg0Var, cngVar, (byte) 5);
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
                ((tcg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((tcg0) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        Object objD;
        Object uq50Var;
        Object value;
        byte b = this.n;
        byte b2 = 0;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        ycg0 ycg0Var = this.p;
        byte b3 = 1;
        cng cngVar = null;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    String strB = ycg0.b(ycg0Var.S0);
                    this.o = true;
                    return ycg0Var.m(this, strB, false) == boiVar ? boiVar : tid0Var;
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
                    io40 io40Var = ycg0Var.Z.a.b;
                    qd10 qd10Var = new qd10(ycg0Var, (byte) 25);
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
                fp fpVar = new fp(ycg0Var.Z.i, (byte) 24);
                ucg0 ucg0Var = new ucg0(ycg0Var, cngVar, b2);
                this.o = true;
                return sij.o(fpVar, ucg0Var, this) == boiVar ? boiVar : tid0Var;
            case 3:
                boolean z4 = this.o;
                if (z4) {
                    if (z4) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar = ycg0Var.Z0.x;
                ucg0 ucg0Var2 = new ucg0(ycg0Var, cngVar, b3);
                this.o = true;
                return sij.o(ujpVar, ucg0Var2, this) == boiVar ? boiVar : tid0Var;
            case 4:
                boolean z5 = this.o;
                if (z5) {
                    if (z5) {
                        er50.z(obj);
                        return tid0Var;
                    }
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                er50.z(obj);
                ujp ujpVar2 = ycg0Var.a1.q;
                ucg0 ucg0Var3 = new ucg0(ycg0Var, cngVar, (byte) 2);
                this.o = true;
                return sij.o(ujpVar2, ucg0Var3, this) == boiVar ? boiVar : tid0Var;
            default:
                boolean z6 = this.o;
                if (!z6) {
                    er50.z(obj);
                    r5k r5kVar = ycg0Var.Z;
                    this.o = true;
                    objD = r5kVar.d(this);
                    if (objD == boiVar) {
                        return boiVar;
                    }
                } else {
                    if (!z6) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    er50.z(obj);
                    objD = ((br50) obj).a;
                }
                if (!(objD instanceof uq50)) {
                    try {
                        uq50Var = new y9p(((rbv) objD).b, ycg0Var.Y.b, null);
                    } catch (Throwable th) {
                        uq50Var = new uq50(th);
                    }
                    objD = uq50Var;
                    break;
                }
                Throwable thA = br50.a(objD);
                if (thA != null) {
                    ycg0Var.n("Failed to create Link account session", thA);
                    return tid0Var;
                }
                y9p y9pVar = (y9p) objD;
                g1a0 g1a0Var = ycg0Var.X0;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, scg0.a((scg0) value, null, null, false, null, null, null, null, null, new o30(y9pVar), null, null, 133169151)));
                return tid0Var;
        }
    }
}
