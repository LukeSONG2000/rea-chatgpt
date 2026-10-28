package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z39 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ z39(g6e0 g6e0Var, f6e0 f6e0Var) {
        this.a = (byte) 2;
        this.b = g6e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        acv acvVar = null;
        Object obj4 = this.b;
        switch (b) {
            case 0:
                gob0 gob0Var = (gob0) obj;
                znb0 znb0Var = (znb0) obj2;
                float f = ((dcx) ((y0z0) obj4).g.getValue()).a;
                int iG0 = gob0Var.g0(f);
                z4l0 z4l0VarL = znb0Var.L(m5p.e(((k5p) obj3).a, m5p.a(0, Integer.MAX_VALUE, iG0, dcx.d(f, 0.0f) ? Integer.MAX_VALUE : iG0)));
                break;
            case 1:
                g2b0 g2b0Var = (g2b0) obj4;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((mv10) bunVar).i(zBooleanValue) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    mv10Var.n0(-765508040);
                    if (g2b0Var.b()) {
                        Object objR0 = a0n.R0(((die0) mv10Var.l(iie0.a)).f());
                        if (objR0 instanceof acv) {
                            acvVar = (acv) objR0;
                        }
                    }
                    mv10Var.s(false);
                    if (acvVar == null) {
                        acvVar = vbv.INSTANCE;
                    }
                    w1b0.a(acvVar, d.a(kqd0.a, "<anonymous>"), zBooleanValue, mv10Var, (iIntValue << 6) & 896, 2);
                }
                break;
            default:
                g6e0 g6e0Var = (g6e0) obj4;
                g6e0.i.set(g6e0Var, null);
                g6e0Var.b(null);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ z39(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }
}
