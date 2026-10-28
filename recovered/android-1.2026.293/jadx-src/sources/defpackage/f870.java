package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class f870 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ f870(boolean z, iet0 iet0Var) {
        this.a = (byte) 2;
        this.b = z;
        this.c = iet0Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                boolean z = (iIntValue & 17) != 16;
                int i = iIntValue & 1;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i, z)) {
                    mv10Var.f0();
                } else {
                    g870.a(str, d.a(kqd0Var, "LandingPageSecondaryButton"), 0L, this.b, mv10Var, 0);
                }
                break;
            case 1:
                hf70 hf70Var = (hf70) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    v091.c(hf70Var, this.b, r0n.c(m2o0.c(mv10Var2).e.b.f, 0.72f, 0.0f, 0.0f, 0.0f, 14), m2o0.c(mv10Var2).e.b.a.d, d.a(kqd0Var, "LastLoggedOutAuthButtonImpl"), m2o0.c(mv10Var2).e.b.d, mv10Var2, 0);
                }
                break;
            default:
                iet0 iet0Var = (iet0) obj4;
                bun bunVar3 = (bun) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                mv10 mv10Var3 = (mv10) bunVar3;
                if (!mv10Var3.c0(1 & iIntValue3, (iIntValue3 & 17) != 16)) {
                    mv10Var3.f0();
                } else if (!this.b) {
                    mv10Var3.n0(1877233134);
                    mv10Var3.s(false);
                } else {
                    mv10Var3.n0(1877170669);
                    iet0Var.k(d.a(kqd0Var, "ProgressSetting"), mv10Var3, 0);
                    mv10Var3.s(false);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ f870(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
