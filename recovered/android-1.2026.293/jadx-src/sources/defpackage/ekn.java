package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ekn implements Function4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ekn(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        int i3;
        byte b = this.a;
        kqd0 kqd0Var = kqd0.a;
        a011 a011Var = a011.a;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                if ((iIntValue & 6) == 0) {
                    i = ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2) | iIntValue;
                } else {
                    i = iIntValue;
                }
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).i(zBooleanValue) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                    return a011Var;
                }
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
                ((Integer) obj2).getClass();
                bun bunVar3 = (bun) obj3;
                int iIntValue3 = ((Integer) obj4).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (mv10Var3.c0(iIntValue3 & 1, (iIntValue3 & 129) != 128)) {
                    tzu0.h(d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), mv10Var3, 6);
                } else {
                    mv10Var3.f0();
                }
                return a011Var;
            case 3:
                nqd0 nqd0Var = (nqd0) obj;
                rvi0 rvi0Var = (rvi0) obj2;
                bun bunVar4 = (bun) obj3;
                int iIntValue4 = ((Integer) obj4).intValue();
                if ((iIntValue4 & 6) == 0) {
                    i3 = (((mv10) bunVar4).h(nqd0Var) ? 4 : 2) | iIntValue4;
                } else {
                    i3 = iIntValue4;
                }
                if ((iIntValue4 & 48) == 0) {
                    i3 |= ((mv10) bunVar4).h(rvi0Var) ? 32 : 16;
                }
                mv10 mv10Var4 = (mv10) bunVar4;
                if (mv10Var4.c0(i3 & 1, (i3 & 147) != 146)) {
                    nqd0 nqd0VarA = d.a(kqd0Var, "<anonymous>").A(nqd0Var);
                    int i4 = i3 << 6;
                    g1v0.a(true, false, nqd0VarA, rvi0Var, null, null, z291.d, mv10Var4, (i4 & 896) | 1572918 | (i4 & 7168), 48);
                } else {
                    mv10Var4.f0();
                }
                return a011Var;
            default:
                f2s0 f2s0Var = new f2s0((Context) obj3);
                f2s0Var.setId(R.id.pi2_back_stack_screen_runner);
                f2s0Var.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                w781.c(f2s0Var, (b2s0) obj, (ql21) obj2, new wn9(2, f2s0Var, f2s0.class, "update", "update(Lcom/withpersona/sdk2/inquiry/shared/ui/ScreenWithTransition;Lcom/squareup/workflow1/ui/ViewEnvironment;)V", 0, (byte) 9));
                return f2s0Var;
        }
    }
}
