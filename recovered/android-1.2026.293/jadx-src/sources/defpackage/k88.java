package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class k88 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ k88(float f, int i, nqd0 nqd0Var) {
        this.c = nqd0Var;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                String str = (String) obj3;
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    kqd0 kqd0Var = kqd0.a;
                    if (str == null || s4x0.k0(str)) {
                        mv10Var.n0(-393583623);
                        rgq0.e(xg40.c, this.b, null, d.a(kqd0Var, "AutomationGoalIcon"), false, 0L, mv10Var, 390, 56);
                    } else {
                        mv10Var.n0(-393584214);
                        c8r0.f(str, d.a(kqd0Var, "AutomationGoalIcon"), null, 0L, null, null, mv10Var, 0, 62);
                    }
                    mv10Var.s(false);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                int iS = hmb0.S(1);
                zg81.i(this.b, iS, (bun) obj, (nqd0) obj3);
                break;
        }
        return a011Var;
    }

    public /* synthetic */ k88(String str, float f) {
        this.c = str;
        this.b = f;
    }
}
