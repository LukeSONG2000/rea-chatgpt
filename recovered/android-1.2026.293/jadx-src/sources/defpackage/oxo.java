package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class oxo implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;

    public /* synthetic */ oxo(int i, int i2, Function0 function0, boolean z) {
        this.b = i;
        this.c = z;
        this.d = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strR;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.d;
        boolean z = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                pro proVar = (pro) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = i == 0 ? -1 : yxo.a[gvx0.G(i)];
                    kqd0 kqd0Var = kqd0.a;
                    if (i2 == -1) {
                        mv10Var.n0(-1447147820);
                        if (z) {
                            strR = sh7.r(mv10Var, -1447075218, R.string._1cea_res_0x7f131eda, mv10Var, false);
                        } else {
                            mv10Var.n0(-1446946754);
                            mv10Var.s(false);
                            strR = proVar.c;
                        }
                        if (strR != null) {
                            mv10Var.n0(-1446819716);
                            c8r0.c(strR, d.a(kqd0Var, "ConnectorToolContent"), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                            mv10Var.s(false);
                        } else {
                            mv10Var.n0(-1446590037);
                            mv10Var.s(false);
                        }
                        mv10Var.s(false);
                    } else if (i2 == 1) {
                        mv10Var.n0(-1448126583);
                        c8r0.c(ewp0.D(R.string._1cf0_res_0x7f131ee0, new Object[]{proVar.b}, mv10Var), d.a(kqd0Var, "ConnectorToolContent"), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                        mv10Var.s(false);
                    } else if (i2 == 2) {
                        mv10Var.n0(-1447783351);
                        pt61.R(R.string._1cf2_res_0x7f131ee2, d.a(kqd0Var, "ConnectorToolContent"), on01.d, 3, 0, false, 0, 0, 0L, 0, null, null, null, mv10Var, 0, 0, 16370);
                        mv10Var.s(false);
                    } else {
                        if (i2 != 3) {
                            throw evx0.w(1892947802, mv10Var, false);
                        }
                        mv10Var.n0(-1447469879);
                        c8r0.c(ewp0.D(R.string._1ce8_res_0x7f131ed8, new Object[]{proVar.b}, mv10Var), d.a(kqd0Var, "ConnectorToolContent"), on01.d, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                        mv10Var.s(false);
                    }
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj2).getClass();
                m781.o(i, hmb0.S(7), (bun) obj, (Function0) obj3, z);
                return a011Var;
        }
    }

    public /* synthetic */ oxo(int i, pro proVar, boolean z) {
        this.b = i;
        this.d = proVar;
        this.c = z;
    }
}
