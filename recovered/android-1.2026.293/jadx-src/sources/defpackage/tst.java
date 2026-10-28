package defpackage;

import io.sentry.compose.d;
import java.util.Iterator;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class tst implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a5e0 b;

    public /* synthetic */ tst(a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        a5e0 a5e0Var = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    p240 p240Var = ((Boolean) a5e0Var.getValue()).booleanValue() ? h640.c : x540.c;
                    if (((Boolean) a5e0Var.getValue()).booleanValue()) {
                        i = -616523502;
                        i2 = R.string._1de2_res_0x7f131fdb;
                    } else {
                        i = -616417420;
                        i2 = R.string._1de6_res_0x7f131fdf;
                    }
                    String strR = sh7.r(mv10Var, i, i2, mv10Var, false);
                    nqd0 nqd0VarA = d.a(kqd0.a, "DevSection");
                    w040 w040Var = w040.b;
                    rgq0.h(slv0Var, p240Var, strR, nqd0VarA, 0L, mv10Var, 8 | (iIntValue & 14), 12);
                } else {
                    mv10Var.f0();
                }
                return a011.a;
            default:
                gob0 gob0Var = (gob0) obj;
                z4l0 z4l0VarL = ((znb0) obj2).L(((k5p) obj3).a);
                w0z0 w0z0Var = (w0z0) a5e0Var.getValue();
                tgy tgyVar = tgy.a;
                if (w0z0Var == null || (i3 = w0z0Var.b.f) == 0) {
                    return gob0Var.y0(z4l0VarL.a, z4l0VarL.b, tgyVar, new h2d(z4l0VarL, (byte) 1));
                }
                Iterator it = w0a0.h0(0, i3).iterator();
                hc60 hc60Var = (hc60) it;
                if (!hc60Var.c) {
                    hu1.c();
                    return null;
                }
                xb60 xb60Var = (xb60) it;
                float fI = w0z0Var.i(xb60Var.nextInt());
                while (hc60Var.c) {
                    fI = Math.min(fI, w0z0Var.i(xb60Var.nextInt()));
                }
                Iterator it2 = w0a0.h0(0, i3).iterator();
                hc60 hc60Var2 = (hc60) it2;
                if (!hc60Var2.c) {
                    hu1.c();
                    return null;
                }
                xb60 xb60Var2 = (xb60) it2;
                float fJ = w0z0Var.j(xb60Var2.nextInt());
                while (hc60Var2.c) {
                    fJ = Math.max(fJ, w0z0Var.j(xb60Var2.nextInt()));
                }
                return gob0Var.y0((int) Math.ceil(fJ - fI), z4l0VarL.b, tgyVar, new lsc(z4l0VarL, fI));
        }
    }
}
