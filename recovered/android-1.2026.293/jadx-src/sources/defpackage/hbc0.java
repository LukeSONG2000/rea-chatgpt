package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class hbc0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ hbc0(byte b, float f, Object obj) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        float f = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                tbc0 tbc0Var = (tbc0) obj4;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    tk81.a(0, mv10Var, d.a(kqd0Var, "<anonymous>").A(mwq.V(mwq.T(kqd0Var, f, 0.0f, 2), 0.0f, 0.0f, 0.0f, 8.0f, 7)), tbc0Var.E, tbc0Var.G != null);
                }
                break;
            default:
                rcm0 rcm0Var = (rcm0) obj4;
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    tr81.b(ewp0.E(mv10Var2, rcm0Var.d ? R.string._138b_res_0x7f1314df : R.string._1384_res_0x7f1314d8), d.a(kqd0Var, "<anonymous>").A(b.k(kqd0Var, f, 0.0f, 2)), ewp0.E(mv10Var2, rcm0Var.d ? R.string._138a_res_0x7f1314de : R.string._1383_res_0x7f1314d7), pb40.c, mv10Var2, 24576, 8);
                }
                break;
        }
        return a011Var;
    }
}
