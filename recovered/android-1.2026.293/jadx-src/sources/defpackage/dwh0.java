package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class dwh0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ dwh0(t5o0 t5o0Var, boolean z) {
        this.c = t5o0Var;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                n6h0 n6h0Var = (n6h0) obj4;
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
                    c8r0.d(slv0Var, o6h0.d(this.b ? R.string._1192_res_0x7f1312b9 : R.string._1190_res_0x7f1312b7, n6h0Var, null, null, mv10Var, 0, 12), d.a(kqd0Var, "OrbitPluginSetupRetryDialog"), 0L, mv10Var, iIntValue & 14, 30);
                }
                break;
            default:
                t5o0 t5o0Var = (t5o0) obj4;
                x5a x5aVar = (x5a) obj;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((mv10) bunVar2).h(x5aVar) ? 4 : 2;
                }
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    mv10Var2.f0();
                } else {
                    i5o0.a.a(t5o0Var, this.b, d.a(kqd0Var, "PluginsSearchResults").A(x5aVar.a(kqd0Var, di1.c)), 0L, 0L, 0.0f, mv10Var2, 1572864, 56);
                }
                break;
        }
        return a011Var;
    }

    public /* synthetic */ dwh0(boolean z, n6h0 n6h0Var) {
        this.b = z;
        this.c = n6h0Var;
    }
}
