package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ur10 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cs10 b;

    public /* synthetic */ ur10(cs10 cs10Var, byte b) {
        this.a = b;
        this.b = cs10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        egv egvVar;
        adg0 adg0Var;
        tha0 tha0Var;
        byte b = this.a;
        cs10 cs10Var = this.b;
        Object[] objArr = 0;
        switch (b) {
            case 0:
                is10 is10Var = (is10) obj;
                if (cs10Var.A1 != 2) {
                    return null;
                }
                return is10Var;
            case 1:
                is10 is10Var2 = (is10) obj;
                if (cs10Var.A1 != 1) {
                    is10Var2 = null;
                }
                if (is10Var2 == null) {
                    return null;
                }
                if (is10Var2 instanceof fs10) {
                    hs10 hs10Var = ((fs10) is10Var2).a;
                    adg0Var = new adg0(hs10Var != null ? hs10Var.a : null);
                } else {
                    if (!(is10Var2 instanceof gs10)) {
                        if (is10Var2 instanceof es10) {
                            return new zcg0(((es10) is10Var2).b);
                        }
                        n0z.a();
                        return null;
                    }
                    ln10 ln10Var = (ln10) cs10Var.O0.a("IN_PROGRESS_PAYMENT_SELECTION");
                    cn10 cn10Var = ln10Var instanceof cn10 ? (cn10) ln10Var : null;
                    if (cn10Var == null || (egvVar = cn10Var.c) == null || egvVar == egv.a) {
                        return bdg0.a;
                    }
                    adg0Var = new adg0(null);
                }
                return adg0Var;
            default:
                fdj fdjVar = (fdj) obj;
                xwj xwjVar = cs10Var.t1;
                String str = fdjVar.a;
                if (str == null) {
                    str = "";
                }
                String str2 = str;
                ew8 ew8Var = fdjVar.b;
                tj10 tj10Var = (tj10) cs10Var.W0.getValue();
                boolean z = (tj10Var == null || (tha0Var = tj10Var.a) == null || tha0Var.M2()) ? false : true;
                io40 io40Var = cs10Var.c1;
                s0b s0bVarI = ge5.I(cs10Var);
                xwjVar.getClass();
                e0k e0kVar = new e0k(str2, ew8Var, z, io40Var, s0bVarI);
                wnm.Q(ge5.I(cs10Var), null, 0, new hdz(e0kVar, cs10Var, objArr == true ? 1 : 0, (byte) 29), 3);
                u3z u3zVar = cs10Var.X0;
                zq10 zq10Var = new zq10(e0kVar);
                if (!u3zVar.e.get()) {
                    u3zVar.f(zq10Var);
                }
                return tid0.a;
        }
    }
}
