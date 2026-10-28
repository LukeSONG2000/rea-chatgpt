package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class wjn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ wjn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        byte b2 = 4;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                Function0 function0 = (Function0) obj;
                nqd0 nqd0Var = (nqd0) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = (((mv10) bunVar).j(function0) ? (byte) 4 : (byte) 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(nqd0Var) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    String strE = ewp0.E(mv10Var, R.string._2aa_res_0x7f1302c5);
                    i540 i540Var = i540.c;
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0Var);
                    int i4 = i << 6;
                    kc71.d((i4 & 7168) | (i4 & 896) | 48, mv10Var, i540Var, nqd0VarA, strE, function0);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                Function5 function5 = (Function5) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 48) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).j(function5) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
                    Object objX = mv10Var2.X();
                    ev00 ev00Var = ly5.c;
                    if (objX == ev00Var) {
                        objX = e1n.k(0, mv10Var2);
                    }
                    rbj0 rbj0Var = (rbj0) objX;
                    nqd0 nqd0VarA2 = d.a(kqd0Var, "<anonymous>");
                    Object objX2 = mv10Var2.X();
                    if (objX2 == ev00Var) {
                        objX2 = new rg5(rbj0Var, b);
                        mv10Var2.x0(objX2);
                    }
                    rz8.c(nqd0VarA2, (Function1) objX2, null, 0L, null, null, false, 0L, 0L, null, false, to60.S(1695901800, true, new w28(function5, rbj0Var, b2), mv10Var2), mv10Var2, 48, 54, 1021);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                b6a b6aVar = (b6a) obj;
                g6j0 g6j0Var = (g6j0) obj2;
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                if ((iIntValue3 & 6) == 0) {
                    i2 = (((mv10) bunVar3).h(b6aVar) ? (byte) 4 : (byte) 2) | iIntValue3;
                } else {
                    i2 = iIntValue3;
                }
                if ((iIntValue3 & 48) == 0) {
                    i2 |= (iIntValue3 & 64) == 0 ? ((mv10) bunVar3).h(g6j0Var) : ((mv10) bunVar3).j(g6j0Var) ? 32 : 16;
                }
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(i2 & 1, (i2 & 147) != 146)) {
                    pt61.N(g6j0Var, null, jm01.j(jm01.u(b.k(b.y(kqd0Var, 0.0f, b6aVar.d(), 1), 0.0f, b6aVar.c(), 1), q1r0.b(3.0f)), 1.0f, r0n.c(r0n.b, 0.2f, 0.0f, 0.0f, 0.0f, 14), q1r0.b(3.0f)), null, pup.b, 0.0f, null, mv10Var3, 24632 | ((i2 >> 3) & 14), 104);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                ((Integer) obj2).getClass();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 129) != 128)) {
                    mk20.x(d.a(kqd0Var, "<anonymous>"), mv10Var4, 0);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            case 4:
                bun bunVar5 = (bun) obj3;
                int iIntValue5 = ((Integer) obj4).intValue();
                mv10 mv10Var5 = (mv10) bunVar5;
                if (!mv10Var5.c0(iIntValue5 & 1, (iIntValue5 & 129) != 128)) {
                    mv10Var5.f0();
                }
                return a011Var;
            case 5:
                ((Integer) obj2).getClass();
                bun bunVar6 = (bun) obj3;
                int iIntValue6 = ((Integer) obj4).intValue();
                mv10 mv10Var6 = (mv10) bunVar6;
                if (mv10Var6.c0(iIntValue6 & 1, (iIntValue6 & 129) != 128)) {
                    a871.h(d.a(kqd0Var, "<anonymous>"), mv10Var6, 0);
                } else {
                    mv10Var6.f0();
                }
                return a011Var;
            case 6:
                iet0 iet0Var = (iet0) obj;
                x3m0 x3m0Var = (x3m0) obj2;
                bun bunVar7 = (bun) obj3;
                int iIntValue7 = ((Integer) obj4).intValue();
                if ((iIntValue7 & 6) == 0) {
                    i3 = ((iIntValue7 & 8) == 0 ? ((mv10) bunVar7).h(iet0Var) : ((mv10) bunVar7).j(iet0Var) ? (byte) 4 : (byte) 2) | iIntValue7;
                } else {
                    i3 = iIntValue7;
                }
                if ((iIntValue7 & 48) == 0) {
                    i3 |= (iIntValue7 & 64) == 0 ? ((mv10) bunVar7).h(x3m0Var) : ((mv10) bunVar7).j(x3m0Var) ? 32 : 16;
                }
                mv10 mv10Var7 = (mv10) bunVar7;
                if (mv10Var7.c0(i3 & 1, (i3 & 147) != 146)) {
                    bql0.n(iet0Var, x3m0Var, mv10Var7, i3 & 126);
                } else {
                    mv10Var7.f0();
                }
                return a011Var;
            default:
                xzr0 xzr0Var = (xzr0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i5 = p11.a;
                int iG = gvx0.G(xzr0Var.v);
                if (iG != 0 && iG != 1) {
                    il.f();
                    return null;
                }
                l29 l29Var = new l29(context, viewGroup);
                xxk0 xxk0Var = (xxk0) l29Var.b;
                w781.c(xxk0Var.a, xzr0Var, ql21Var, new qrx(2, new xt20(l29Var), xt20.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/governmentid/Screen$ReviewScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 1));
                return xxk0Var.a;
        }
    }
}
