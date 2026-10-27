package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a580 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ i580 b;

    public /* synthetic */ a580(i580 i580Var, byte b) {
        this.a = b;
        this.b = i580Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        i580 i580Var = this.b;
        switch (b) {
            case 0:
                Function1 function1 = (Function1) obj;
                g1a0 g1a0Var = i580Var.Y;
                u0a0 u0a0Var = (u0a0) g1a0Var.getValue();
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, function1.invoke(value)));
                lmb0 lmb0Var = i580Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var2 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var, u0a0Var2)) {
                        lmb0Var.invoke(u0a0Var, u0a0Var2);
                    }
                }
                return tid0Var;
            default:
                w180 w180Var = (w180) obj;
                g1a0 g1a0Var2 = i580Var.Y;
                u0a0 u0a0Var3 = (u0a0) g1a0Var2.getValue();
                while (true) {
                    Object value2 = g1a0Var2.getValue();
                    u0a0 u0a0Var4 = u0a0Var3;
                    tid0 tid0Var2 = tid0Var;
                    if (g1a0Var2.k(value2, x480.b((x480) value2, null, null, null, null, 0, false, false, false, false, null, null, w180Var, 16777215))) {
                        lmb0 lmb0Var2 = i580Var.Q0;
                        if (lmb0Var2 != null) {
                            u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                            if (!b79.u(u0a0Var4, u0a0Var5)) {
                                lmb0Var2.invoke(u0a0Var4, u0a0Var5);
                            }
                        }
                        i580Var.M(w180Var.i);
                        return tid0Var2;
                    }
                    u0a0Var3 = u0a0Var4;
                    tid0Var = tid0Var2;
                }
                break;
        }
    }
}
