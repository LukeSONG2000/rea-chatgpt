package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class asf0 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ usf0 b;

    public /* synthetic */ asf0(usf0 usf0Var, byte b) {
        this.a = b;
        this.b = usf0Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        cng cngVar = null;
        tid0 tid0Var = tid0.a;
        usf0 usf0Var = this.b;
        switch (b) {
            case 0:
                m5g0 m5g0Var = (m5g0) obj;
                if (m5g0Var instanceof l5g0) {
                    usf0Var.b(new adf0(((l5g0) m5g0Var).a));
                } else if (m5g0Var instanceof k5g0) {
                    usf0Var.b(new xcf0(((k5g0) m5g0Var).a));
                } else if (m5g0Var instanceof h5g0) {
                    usf0Var.o(new isf0(m5g0Var, usf0Var, cngVar, (byte) 0));
                } else if (m5g0Var.equals(j5g0.a)) {
                    usf0Var.z(new wlf0());
                    usf0Var.b(ucf0.a);
                } else {
                    if (!m5g0Var.equals(i5g0.a)) {
                        n0z.a();
                        return null;
                    }
                    usf0Var.b(tcf0.a);
                }
                return tid0Var;
            case 1:
                usf0Var.o(new afd0(usf0Var, (rrf0) obj, cngVar, (byte) 29));
                return tid0Var;
            default:
                gkf0 gkf0Var = (gkf0) obj;
                g1a0 g1a0Var = usf0Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                while (true) {
                    Object value = g1a0Var.getValue();
                    tid0 tid0Var2 = tid0Var;
                    if (g1a0Var.k(value, r9g0.b((r9g0) value, null, null, null, null, null, false, false, null, false, null, null, false, gkf0Var, false, null, null, null, null, null, null, null, 8372223))) {
                        lmb0 lmb0Var = usf0Var.Q0;
                        if (lmb0Var != null) {
                            u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                            if (!b79.u(u0a0Var, u0a0Var2)) {
                                lmb0Var.invoke(u0a0Var, u0a0Var2);
                            }
                        }
                        return tid0Var2;
                    }
                    tid0Var = tid0Var2;
                }
                break;
        }
    }
}
