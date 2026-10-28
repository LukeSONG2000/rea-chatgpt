package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tid0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n19 b;

    public /* synthetic */ tid0(n19 n19Var, byte b) {
        this.a = b;
        this.b = n19Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        n19 n19Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(u3s0.a, d.a(kqd0.a, "ModelFirstLandingScreen"), to60.S(-1917036896, true, new vu(n19Var, (byte) 21), mv10Var), null, lim.f, null, null, null, null, 0L, null, null, false, false, mv10Var, 24966, 0, 32746);
                }
                break;
            default:
                n19Var.F(new egy0((sgy0) obj, (yfy0) obj2));
                break;
        }
        return a011Var;
    }
}
