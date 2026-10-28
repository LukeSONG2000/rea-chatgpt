package defpackage;

import androidx.compose.foundation.layout.b;
import com.stripe.android.model.LinkBrand;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lo90 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ lo90(boolean z, Object obj, byte b) {
        this.a = b;
        this.b = z;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        Object obj4 = this.c;
        boolean z = this.b;
        switch (b) {
            case 0:
                LinkBrand linkBrand = (LinkBrand) obj4;
                bun bunVar = (bun) obj2;
                ((Integer) obj3).getClass();
                oe71.c(z ? 4 : 3, linkBrand, mwq.V(kqd0.a, 0.0f, 16.0f, 0.0f, 0.0f, 13), 5, bunVar, 384);
                break;
            case 1:
                n6h0 n6h0Var = (n6h0) obj4;
                slv0 slv0Var = (slv0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar2).h(slv0Var) : ((mv10) bunVar2).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar2;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    c8r0.d(slv0Var, o6h0.d(z ? R.string._1193_res_0x7f1312ba : R.string._1191_res_0x7f1312b8, n6h0Var, null, null, mv10Var, 0, 12), d.a(kqd0Var, "OrbitPluginSetupRetryDialog"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                g3w0 g3w0Var = (g3w0) obj4;
                rvi0 rvi0Var = (rvi0) obj;
                bun bunVar3 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar3).h(rvi0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar3;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else if (z) {
                    mv10Var2.n0(-1307705507);
                    sp81.b(d.a(kqd0Var, "SpacesHomeContent").A(b.e(kqd0Var, 1.0f)), rvi0Var, 0L, mv10Var2, ((iIntValue2 << 3) & 112) | 6, 4);
                    mv10Var2.s(false);
                } else if (g3w0Var instanceof f3w0) {
                    mv10Var2.n0(1758936527);
                    c8r0.c(ewp0.E(mv10Var2, R.string._19f9_res_0x7f131b5f), d.a(kqd0Var, "SpacesHomeContent").A(mwq.R(mwq.Q(kqd0Var, rvi0Var), 32.0f)), on01.a, 0, 0, false, 0, 0, 0L, 0, null, 0, null, null, mv10Var2, 0, 0, 16376);
                    mv10Var2.s(false);
                } else if (!(g3w0Var instanceof d3w0)) {
                    mv10Var2.n0(-1306984850);
                    mv10Var2.s(false);
                } else {
                    mv10Var2.n0(-1307249435);
                    nqd0 nqd0VarA = d.a(kqd0Var, "SpacesHomeContent").A(b.e(kqd0Var, 1.0f));
                    boolean zH = mv10Var2.h(g3w0Var);
                    Object objX = mv10Var2.X();
                    if (zH || objX == ly5.c) {
                        objX = new k8f0(g3w0Var, (byte) 23);
                        mv10Var2.x0(objX);
                    }
                    kdd.e(nqd0VarA, null, rvi0Var, false, null, null, null, false, null, (Function1) objX, mv10Var2, ((iIntValue2 << 6) & 896) | 6, 506);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
