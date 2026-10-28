package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xx10 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;
    public final /* synthetic */ a5e0 c;

    public /* synthetic */ xx10(ws10 ws10Var, a5e0 a5e0Var, byte b) {
        this.a = b;
        this.b = ws10Var;
        this.c = a5e0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        a5e0 a5e0Var = this.c;
        ws10 ws10Var = this.b;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    List list = ((igt0) a5e0Var.getValue()).g;
                    if (list == null) {
                        jl.d("Required value was null.");
                    } else {
                        hgt0 hgt0Var = ((igt0) a5e0Var.getValue()).n1;
                        boolean zH = mv10Var.h(ws10Var);
                        Object objX = mv10Var.X();
                        if (zH || objX == ly5.c) {
                            objX = new v58(ws10Var, (byte) 1);
                            mv10Var.x0(objX);
                        }
                        ec81.b(iet0Var, list, hgt0Var, (Function1) objX, d.a(kqd0Var, "<anonymous>"), null, mv10Var, 196608 | (iIntValue & 14), 8);
                    }
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    uuu0 uuu0Var = ((vuu0) a5e0Var.getValue()).c;
                    if (uuu0Var != null) {
                        mv10Var2.n0(-1961476943);
                        suu0.g(uuu0Var, d.a(kqd0Var, "SiteTrafficAnalyticsScreen"), mv10Var2, 0);
                        mv10Var2.s(false);
                    } else if (((vuu0) a5e0Var.getValue()).e == 1) {
                        mv10Var2.n0(-1961472985);
                        suu0.s(d.a(kqd0Var, "SiteTrafficAnalyticsScreen"), mv10Var2, 0);
                        mv10Var2.s(false);
                    } else if (((vuu0) a5e0Var.getValue()).e != 2) {
                        mv10Var2.n0(-1961464541);
                        suu0.h(d.a(kqd0Var, "SiteTrafficAnalyticsScreen"), mv10Var2, 0);
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(-1961468323);
                        boolean zH2 = mv10Var2.h(ws10Var);
                        Object objX2 = mv10Var2.X();
                        if (zH2 || objX2 == ly5.c) {
                            objX2 = new h68(ws10Var, (byte) 10);
                            mv10Var2.x0(objX2);
                        }
                        suu0.f(0, mv10Var2, d.a(kqd0Var, "SiteTrafficAnalyticsScreen"), (Function0) objX2);
                        mv10Var2.s(false);
                    }
                }
                break;
        }
        return a011Var;
    }
}
