package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class m8i0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n9i0 b;

    public /* synthetic */ m8i0(n9i0 n9i0Var, byte b) {
        this.a = b;
        this.b = n9i0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        n9i0 n9i0Var = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    pt61.U(slv0Var, n9i0Var.h ? R.string._11b2_res_0x7f1312d9 : R.string._11bc_res_0x7f1312e3, d.a(kqd0Var, "OrbitRulesEditorContent"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= (iIntValue2 & 8) == 0 ? ((mv10) bunVar2).h(iet0Var) : ((mv10) bunVar2).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    p081.a(iet0Var, eu81.c, eu81.d, d.a(kqd0Var, "<anonymous>"), to60.S(-1711711272, true, new i8i0(n9i0Var, b2), mv10Var2), to60.S(-1360401865, true, new j8i0(n9i0Var, b2), mv10Var2), mv10Var2, 221616 | (iIntValue2 & 14), 4);
                }
                break;
        }
        return a011Var;
    }
}
