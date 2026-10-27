package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class jx4 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ qx4 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jx4(qx4 qx4Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = qx4Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        qx4 qx4Var = this.p;
        switch (b) {
            case 0:
                return new jx4(qx4Var, cngVar, (byte) 0);
            case 1:
                return new jx4(qx4Var, cngVar, (byte) 1);
            default:
                return new jx4(qx4Var, cngVar, (byte) 2);
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
                ((jx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
                break;
        }
        return ((jx4) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        qx4 qx4Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (z) {
                    if (!z) {
                        hs0.l("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        er50.z(obj);
                    }
                    break;
                } else {
                    er50.z(obj);
                    io40 io40Var = qx4Var.T0;
                    bx0 bx0Var = new bx0(qx4Var, (byte) 3);
                    this.o = true;
                    if (io40Var.a.a(bx0Var, this) == boiVar) {
                    }
                }
                k4e0.q();
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    n980 n980Var = qx4Var.P0;
                    mx4 mx4Var = new mx4(null);
                    this.o = true;
                    if (n980Var.emit(mx4Var, this) == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            default:
                io40 io40Var2 = qx4Var.T0;
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    n980 n980Var2 = qx4Var.P0;
                    lx4 lx4Var = new lx4(wca0.j0((CharSequence) io40Var2.a.getValue()) ? null : new nn10(null, null, (String) io40Var2.a.getValue(), null, null, null));
                    this.o = true;
                    if (n980Var2.emit(lx4Var, this) == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
        }
        return boiVar;
    }
}
