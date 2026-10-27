package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xl5 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ am5 b;
    public final /* synthetic */ Function2 c;

    public /* synthetic */ xl5(am5 am5Var, Function2 function2, byte b) {
        this.a = b;
        this.b = am5Var;
        this.c = function2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        Function2 function2 = this.c;
        am5 am5Var = this.b;
        switch (b) {
            case 0:
                u0a0 u0a0Var = (u0a0) obj;
                u0a0 u0a0Var2 = (u0a0) am5Var.Y.getValue();
                g1a0 g1a0Var = am5Var.Y;
                do {
                    value = g1a0Var.getValue();
                } while (!g1a0Var.k(value, (u0a0) function2.invoke((u0a0) value, u0a0Var)));
                lmb0 lmb0Var = am5Var.Q0;
                if (lmb0Var != null) {
                    u0a0 u0a0Var3 = (u0a0) g1a0Var.getValue();
                    if (!b79.u(u0a0Var2, u0a0Var3)) {
                        lmb0Var.invoke(u0a0Var2, u0a0Var3);
                    }
                }
                break;
            case 1:
                u0a0 u0a0Var4 = (u0a0) obj;
                g1a0 g1a0Var2 = am5Var.Y;
                u0a0 u0a0Var5 = (u0a0) g1a0Var2.getValue();
                do {
                    value2 = g1a0Var2.getValue();
                } while (!g1a0Var2.k(value2, (u0a0) function2.invoke((u0a0) value2, u0a0Var4)));
                lmb0 lmb0Var2 = am5Var.Q0;
                if (lmb0Var2 != null) {
                    u0a0 u0a0Var6 = (u0a0) g1a0Var2.getValue();
                    if (!b79.u(u0a0Var5, u0a0Var6)) {
                        lmb0Var2.invoke(u0a0Var5, u0a0Var6);
                    }
                }
                break;
            case 2:
                u0a0 u0a0Var7 = (u0a0) obj;
                g1a0 g1a0Var3 = am5Var.Y;
                u0a0 u0a0Var8 = (u0a0) g1a0Var3.getValue();
                do {
                    value3 = g1a0Var3.getValue();
                } while (!g1a0Var3.k(value3, (u0a0) function2.invoke((u0a0) value3, u0a0Var7)));
                lmb0 lmb0Var3 = am5Var.Q0;
                if (lmb0Var3 != null) {
                    u0a0 u0a0Var9 = (u0a0) g1a0Var3.getValue();
                    if (!b79.u(u0a0Var8, u0a0Var9)) {
                        lmb0Var3.invoke(u0a0Var8, u0a0Var9);
                    }
                }
                break;
            default:
                u0a0 u0a0Var10 = (u0a0) obj;
                g1a0 g1a0Var4 = am5Var.Y;
                u0a0 u0a0Var11 = (u0a0) g1a0Var4.getValue();
                do {
                    value4 = g1a0Var4.getValue();
                } while (!g1a0Var4.k(value4, (u0a0) function2.invoke((u0a0) value4, u0a0Var10)));
                lmb0 lmb0Var4 = am5Var.Q0;
                if (lmb0Var4 != null) {
                    u0a0 u0a0Var12 = (u0a0) g1a0Var4.getValue();
                    if (!b79.u(u0a0Var11, u0a0Var12)) {
                        lmb0Var4.invoke(u0a0Var11, u0a0Var12);
                    }
                }
                break;
        }
        return tid0Var;
    }
}
