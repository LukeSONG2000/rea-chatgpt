package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class knn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ knn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 131) != 130)) {
                    Object objX = mv10Var.X();
                    if (objX == ly5.c) {
                        objX = new o6g((byte) 21);
                        mv10Var.x0(objX);
                    }
                    iet0Var.n(null, (Function1) objX, ma81.c, d.a(kqd0Var, "<anonymous>"), null, null, ma81.d, null, false, false, null, null, null, mv10Var, 1573302, (iIntValue << 9) & 7168, 8120);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                boolean z = false;
                slv0 slv0Var = (slv0) obj;
                l1n0 l1n0Var = (l1n0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i = ((iIntValue3 & 8) == 0 ? ((mv10) bunVar3).h(slv0Var) : ((mv10) bunVar3).j(slv0Var) ? 4 : 2) | iIntValue3;
                } else {
                    i = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i |= ((mv10) bunVar3).f(l1n0Var.ordinal()) ? 32 : 16;
                }
                if ((i & 147) != 146) {
                    z = true;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i & 1, z)) {
                    int i6 = fy10.a[l1n0Var.ordinal()];
                    if (i6 == 1) {
                        i2 = R.string._16b3_res_0x7f131816;
                    } else {
                        if (i6 != 2) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._16b2_res_0x7f131815;
                    }
                    pt61.U(slv0Var, i2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var3, i & 14, 30);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= ((mv10) bunVar4).h(nqd0Var) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>");
                    float f = bbv0.a;
                    i5a.a(nqd0VarA.A(b.r(nqd0Var, 24.0f)), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                boolean z2 = false;
                slv0 slv0Var2 = (slv0) obj;
                o8f0 o8f0Var = (o8f0) obj2;
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                if ((iIntValue5 & 6) == 0) {
                    i3 = ((iIntValue5 & 8) == 0 ? ((mv10) bunVar5).h(slv0Var2) : ((mv10) bunVar5).j(slv0Var2) ? 4 : 2) | iIntValue5;
                } else {
                    i3 = iIntValue5;
                }
                if ((iIntValue5 & 48) == 0) {
                    i3 |= ((mv10) bunVar5).f(o8f0Var.ordinal()) ? 32 : 16;
                }
                if ((i3 & 147) != 146) {
                    z2 = true;
                }
                mv10 mv10Var5 = (mv10) bunVar5;
                if (mv10Var5.c0(i3 & 1, z2)) {
                    int iOrdinal = o8f0Var.ordinal();
                    if (iOrdinal == 0) {
                        i4 = R.string._15fa_res_0x7f131755;
                    } else if (iOrdinal == 1) {
                        i4 = R.string._15f7_res_0x7f131752;
                    } else {
                        if (iOrdinal != 2) {
                            il.f();
                            return null;
                        }
                        i4 = R.string._15f6_res_0x7f131751;
                    }
                    pt61.U(slv0Var2, i4, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var5, i3 & 14, 30);
                } else {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                w2z0 w2z0Var = (w2z0) obj;
                Function2 function2 = (Function2) obj2;
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                if ((iIntValue6 & 6) == 0) {
                    i5 = iIntValue6 | (((mv10) bunVar6).h(w2z0Var) ? 4 : 2);
                } else {
                    i5 = iIntValue6;
                }
                if ((iIntValue6 & 48) == 0) {
                    i5 |= ((mv10) bunVar6).j(function2) ? 32 : 16;
                }
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(i5 & 1, (i5 & 147) != 146)) {
                    yyx.c(mvq0.a.a(w2z0Var), to60.S(2071797151, true, new yf1(function2, b2), mv10Var6), mv10Var6, 56);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            default:
                hzr0 hzr0Var = (hzr0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i7 = p11.a;
                int iG = gvx0.G(hzr0Var.l);
                if (iG != 0 && iG != 1) {
                    il.f();
                    return null;
                }
                xk1 xk1Var = new xk1(context, viewGroup);
                zxk0 zxk0Var = (zxk0) xk1Var.b;
                w781.c(zxk0Var.a, hzr0Var, ql21Var, new zzq(2, new zhs0(xk1Var), zhs0.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$AutoClassificationSelectCountryAndIdClassScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 4));
                return zxk0Var.a;
        }
    }
}
