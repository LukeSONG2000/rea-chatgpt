package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fln implements Function2 {
    public static final fln b = new fln(0);
    public static final fln c = new fln(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ fln(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((d2c) obj).a;
                return a011Var;
            case 1:
                qe20 qe20Var = (qe20) obj2;
                return qe20Var instanceof pg30 ? qe20Var : obj;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.n0(1354510974);
                    long j = m2o0.c(mv10Var).n.d;
                    tn01 tn01Var = on01.a;
                    kqd0 kqd0Var = kqd0.a;
                    pt61.R(R.string._4dd_res_0x7f1304fa, d.a(kqd0Var, "CodexRemoteOpenedThreadSurface").A(mwq.R(b.g(kqd0Var, 1.0f), 16.0f)), tn01Var, 3, 0, false, 0, 0, j, 0, null, null, null, mv10Var, 0, 0, 16112);
                    mv10Var.s(false);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
        }
    }
}
