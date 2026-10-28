package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class h4w implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ aq70 b;

    public /* synthetic */ h4w(aq70 aq70Var, byte b) {
        this.a = b;
        this.b = aq70Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        aq70 aq70Var = this.b;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Integer) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var, 0), d.a(kqd0Var, "DictationHistoryContent").A(to60.n(kqd0Var, m2o0.c(mv10Var).c.g, y0a0.p)), d781.a, null, d781.b, null, null, null, null, 0L, null, null, false, false, mv10Var, 24960, 0, 32744);
                }
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    opz0.b(jzq0.e(aq70Var, mv10Var2, 0), d.a(kqd0Var, "OrbitConnectionsContent"), ws81.a, null, null, null, null, null, null, 0L, null, null, false, false, mv10Var2, 384, 0, 32762);
                }
                break;
        }
        return a011Var;
    }
}
