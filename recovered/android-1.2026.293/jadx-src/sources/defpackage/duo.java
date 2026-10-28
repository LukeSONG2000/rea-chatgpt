package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class duo implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ int b;
    public final /* synthetic */ pro c;

    public /* synthetic */ duo(int i, pro proVar) {
        this.b = i;
        this.c = proVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String strD;
        byte b = this.a;
        a011 a011Var = a011.a;
        pro proVar = this.c;
        int i = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).intValue();
                kuo.g(proVar, (bun) obj, hmb0.S(i | 1));
                return a011Var;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    int i2 = i == 0 ? -1 : yxo.a[gvx0.G(i)];
                    if (i2 == -1) {
                        mv10Var.n0(-316160134);
                        mv10Var.s(false);
                        strD = proVar.b;
                    } else if (i2 == 1) {
                        mv10Var.n0(-316174202);
                        strD = ewp0.D(R.string._1cf1_res_0x7f131ee1, new Object[]{proVar.b}, mv10Var);
                        mv10Var.s(false);
                    } else if (i2 == 2) {
                        mv10Var.n0(-316168929);
                        strD = ewp0.D(R.string._1cf3_res_0x7f131ee3, new Object[]{proVar.b}, mv10Var);
                        mv10Var.s(false);
                    } else {
                        if (i2 != 3) {
                            throw evx0.w(-316177073, mv10Var, false);
                        }
                        mv10Var.n0(-316163866);
                        strD = ewp0.D(R.string._1ce9_res_0x7f131ed9, new Object[]{proVar.b}, mv10Var);
                        mv10Var.s(false);
                    }
                    c8r0.c(strD, d.a(kqd0.a, "ConnectorToolContent"), on01.h, 3, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var, 0, 0, 16370);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }

    public /* synthetic */ duo(pro proVar, int i) {
        this.c = proVar;
        this.b = i;
    }
}
