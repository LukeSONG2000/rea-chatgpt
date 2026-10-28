package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mmq0 implements Function4 {
    public final /* synthetic */ ArrayList a;
    public final /* synthetic */ plq0 b;

    public mmq0(ArrayList arrayList, plq0 plq0Var) {
        this.a = arrayList;
        this.b = plq0Var;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        String strR;
        String strA;
        cn70 cn70Var = (cn70) obj;
        int iIntValue = ((Number) obj2).intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Number) obj4).intValue();
        if ((iIntValue2 & 6) == 0) {
            i = (((mv10) bunVar).h(cn70Var) ? 4 : 2) | iIntValue2;
        } else {
            i = iIntValue2;
        }
        if ((iIntValue2 & 48) == 0) {
            i |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        byte b = 1;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(i & 1, (i & 147) != 146)) {
            dlq0 dlq0Var = (dlq0) this.a.get(iIntValue);
            mv10Var.n0(-1859071284);
            tx90 tx90Var = tx90.l;
            String str = dlq0Var.a;
            String strU = qs61.u(dlq0Var, mv10Var);
            String str2 = dlq0Var.c;
            boolean z = dlq0Var.l;
            String strD = null;
            if (dlq0Var.m) {
                strR = sh7.r(mv10Var, 494224240, R.string._19e6_res_0x7f131b4c, mv10Var, false);
            } else {
                mv10Var.n0(-1858866500);
                mv10Var.s(false);
                strR = null;
            }
            String strR2 = dlq0Var.p;
            boolean z2 = dlq0Var.f;
            if (strR2 == null || s4x0.k0(strR2)) {
                strR2 = null;
            }
            if (strR2 == null) {
                strR2 = sh7.r(mv10Var, -235310575, R.string._15a_res_0x7f13016f, mv10Var, false);
            } else {
                mv10Var.n0(-235312249);
                mv10Var.s(false);
            }
            gmq0 gmq0Var = dlq0Var.d;
            if (gmq0Var == null) {
                mv10Var.n0(1295396017);
                mv10Var.s(false);
                strA = null;
            } else {
                mv10Var.n0(1295396018);
                strA = qs61.A(gmq0Var, mv10Var);
                mv10Var.s(false);
            }
            if (strA == null) {
                strA = sh7.r(mv10Var, -235306863, R.string._19d5_res_0x7f131b3b, mv10Var, false);
            } else {
                mv10Var.n0(-235308010);
                mv10Var.s(false);
            }
            boolean z3 = dlq0Var.o;
            if (z3 && z2) {
                mv10Var.n0(-235302166);
                strD = ewp0.D(R.string._153_res_0x7f130168, new Object[]{strA}, mv10Var);
                mv10Var.s(false);
            } else if (z3) {
                strD = sh7.r(mv10Var, -235298472, R.string._150_res_0x7f130165, mv10Var, false);
            } else {
                boolean z4 = dlq0Var.n;
                if (z4 && z2) {
                    mv10Var.n0(-235294413);
                    strD = ewp0.D(R.string._152_res_0x7f130167, new Object[]{strA, strR2}, mv10Var);
                    mv10Var.s(false);
                } else if (z4) {
                    mv10Var.n0(-235290722);
                    strD = ewp0.D(R.string._14f_res_0x7f130164, new Object[]{strR2}, mv10Var);
                    mv10Var.s(false);
                } else {
                    mv10Var.n0(1296003586);
                    mv10Var.s(false);
                }
            }
            String str3 = strD;
            String str4 = dlq0Var.q;
            kqd0 kqd0Var = kqd0.a;
            tx90Var.s(str, strU, str2, to60.S(-1344013959, true, new w890(dlq0Var, this.b, b), mv10Var), d.a(kqd0Var, "<anonymous>").A(mwq.T(kqd0Var, 24.0f, 0.0f, 2)), z, strR, str3, str4, mv10Var, 805309440, 0);
            mv10Var.s(false);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
