package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yb90 implements Function2 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;

    public /* synthetic */ yb90(int i, boolean z) {
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        boolean z = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 2;
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.a(d.a(kqd0.a, "ErrorContent"), jl81.a, null, to60.S(-667782329, true, new b9(b2, z), mv10Var), null, null, null, null, null, 0L, mv10Var, 3120, 1013);
                }
                break;
            default:
                ((Integer) obj2).getClass();
                ao71.f(z, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ yb90(boolean z) {
        this.b = z;
    }
}
