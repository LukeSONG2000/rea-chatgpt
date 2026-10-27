package defpackage;

import com.openai.chatgpt.R;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class g10 extends tza0 implements Function2 {
    public final /* synthetic */ byte n;
    public boolean o;
    public final /* synthetic */ j10 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g10(j10 j10Var, cng cngVar, byte b) {
        super(2, cngVar);
        this.n = b;
        this.p = j10Var;
    }

    @Override // defpackage.ri5
    public final cng create(Object obj, cng cngVar) {
        byte b = this.n;
        j10 j10Var = this.p;
        switch (b) {
            case 0:
                return new g10(j10Var, cngVar, (byte) 0);
            case 1:
                return new g10(j10Var, cngVar, (byte) 1);
            case 2:
                return new g10(j10Var, cngVar, (byte) 2);
            default:
                return new g10(j10Var, cngVar, (byte) 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        wni wniVar = (wni) obj;
        cng cngVar = (cng) obj2;
        switch (b) {
        }
        return ((g10) create(wniVar, cngVar)).invokeSuspend(tid0Var);
    }

    @Override // defpackage.ri5
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        Object objN;
        Object value;
        Object objN2;
        Object value2;
        byte b = this.n;
        tid0 tid0Var = tid0.a;
        boi boiVar = boi.a;
        j10 j10Var = this.p;
        switch (b) {
            case 0:
                boolean z = this.o;
                if (!z) {
                    er50.z(obj);
                    this.o = true;
                    if (j10Var.C(this) == boiVar) {
                    }
                } else if (!z) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                }
                break;
            case 1:
                boolean z2 = this.o;
                if (!z2) {
                    er50.z(obj);
                    sa0 sa0Var = j10Var.T0;
                    this.o = true;
                    objA = sa0Var.a(this);
                    if (objA == boiVar) {
                    }
                } else if (!z2) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objA = obj;
                }
                u1d0 u1d0Var = (u1d0) objA;
                if (u1d0Var instanceof t1d0) {
                    j10Var.d(new oy90(R.string._45_res_0x7f14004c));
                } else if (!(u1d0Var instanceof n1d0)) {
                    n0z.a();
                } else {
                    n1d0 n1d0Var = (n1d0) u1d0Var;
                    r3w.f(j10Var.X0, "Failed to delete ad profile", n1d0Var.b, null, 12);
                    j10Var.d(new ny90(n1d0Var, null, null, null, 126));
                }
                break;
            case 2:
                boolean z3 = this.o;
                if (!z3) {
                    er50.z(obj);
                    ub50 ub50Var = j10Var.V0;
                    this.o = true;
                    objN = ub50Var.n(true, this);
                    if (objN == boiVar) {
                    }
                } else if (!z3) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objN = obj;
                }
                u1d0 u1d0Var2 = (u1d0) objN;
                if (u1d0Var2 instanceof t1d0) {
                    j10Var.b(yz.a);
                }
                if (u1d0Var2 instanceof n1d0) {
                    j10Var.d(new ny90((n1d0) u1d0Var2, null, null, null, 126));
                }
                g1a0 g1a0Var = j10Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, e10.b((e10) value, null, false, null, null, false, 31)));
                lmb0 lmb0Var = j10Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                break;
            default:
                boolean z4 = this.o;
                if (!z4) {
                    er50.z(obj);
                    ub50 ub50Var2 = j10Var.V0;
                    this.o = true;
                    objN2 = ub50Var2.n(false, this);
                    if (objN2 == boiVar) {
                    }
                } else if (!z4) {
                    hs0.l("call to 'resume' before 'invoke' with coroutine");
                } else {
                    er50.z(obj);
                    objN2 = obj;
                }
                u1d0 u1d0Var3 = (u1d0) objN2;
                if (u1d0Var3 instanceof n1d0) {
                    j10Var.d(new ny90((n1d0) u1d0Var3, null, null, null, 126));
                }
                g1a0 g1a0Var2 = j10Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, e10.b((e10) value2, null, false, null, null, false, 31)));
                lmb0 lmb0Var2 = j10Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var4 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var3, u0a0Var4)) {
                        lmb0Var2.invoke(u0a0Var3, u0a0Var4);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
