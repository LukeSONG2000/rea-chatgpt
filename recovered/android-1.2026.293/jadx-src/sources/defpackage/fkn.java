package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class fkn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ fkn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        byte b2 = 16;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = iIntValue | ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2);
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(i & 1, (i & 147) != 146)) {
                    if (zBooleanValue) {
                        i2 = R.string._2dc_res_0x7f1302f7;
                    } else {
                        if (zBooleanValue) {
                            il.f();
                            return null;
                        }
                        i2 = R.string._2dd_res_0x7f1302f8;
                    }
                    pt61.U(slv0Var, i2, d.a(kqd0Var, "<anonymous>"), 0L, mv10Var, i & 14, 30);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            case 1:
                iet0 iet0Var = (iet0) obj;
                asj asjVar = (asj) obj2;
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                if ((iIntValue2 & 6) == 0) {
                    i3 = iIntValue2 | ((iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2);
                } else {
                    i3 = iIntValue2;
                }
                if ((iIntValue2 & 48) == 0) {
                    i3 |= (iIntValue2 & 64) == 0 ? ((mv10) bunVar2).h(asjVar) : ((mv10) bunVar2).j(asjVar) ? 32 : 16;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (mv10Var2.c0(i3 & 1, (i3 & 147) != 146)) {
                    Object objX = mv10Var2.X();
                    if (objX == ly5.c) {
                        objX = new ro5(b2);
                        mv10Var2.x0(objX);
                    }
                    iet0Var.l(to60.S(1599966411, true, new tu(asjVar, (byte) 11), mv10Var2), d.a(kqd0Var, "<anonymous>").A(yts0.b(kqd0Var, true, (Function1) objX)), null, null, null, null, to60.S(1144935045, true, new pq(asjVar, (byte) 9), mv10Var2), null, null, null, null, null, null, null, false, false, false, mv10Var2, 1572870, (i3 << 21) & 29360128, 131004);
                } else {
                    mv10Var2.f0();
                }
                return a011Var;
            case 2:
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    mk20.w(d.a(kqd0Var, "<anonymous>"), mv10Var3, 0);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                iet0 iet0Var2 = (iet0) obj;
                ((Integer) obj2).getClass();
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    iIntValue4 |= (iIntValue4 & 8) == 0 ? ((mv10) bunVar4).h(iet0Var2) : ((mv10) bunVar4).j(iet0Var2) ? 4 : 2;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(iIntValue4 & 1, (iIntValue4 & 131) != 130)) {
                    iet0Var2.e(d.a(kqd0Var, "<anonymous>"), null, wq81.h, mv10Var4, 3072 | ((iIntValue4 << 12) & 57344), 7);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                yss0 yss0Var = (yss0) obj;
                ql21 ql21Var = (ql21) obj2;
                Context context = (Context) obj3;
                ViewGroup viewGroup = (ViewGroup) obj4;
                int i4 = p11.a;
                int iG = gvx0.G(yss0Var.j);
                if (iG != 0 && iG != 1 && iG != 2) {
                    il.f();
                    return null;
                }
                ep7 ep7Var = new ep7(context, viewGroup);
                yyk0 yyk0Var = (yyk0) ep7Var.a;
                w781.c(yyk0Var.a, yss0Var, ql21Var, new i2n(2, new yqs0(ep7Var), yqs0.class, "showRendering", "showRendering(Lcom/withpersona/sdk2/inquiry/selfie/SelfieWorkflow$Screen$SubmittingScreen;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 1));
                return yyk0Var.a;
        }
    }
}
