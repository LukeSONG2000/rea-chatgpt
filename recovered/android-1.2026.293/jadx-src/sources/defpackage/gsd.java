package defpackage;

import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gsd implements Function2 {
    public static final gsd b = new gsd(0);
    public static final gsd c = new gsd(1);
    public final /* synthetic */ byte a;

    public /* synthetic */ gsd(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                String str = ((d2c) obj).a;
                break;
            default:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    mf50 mf50VarE = wn81.f;
                    if (mf50VarE == null) {
                        lf50 lf50Var = new lf50("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 224);
                        int i = aa21.a;
                        xtv0 xtv0Var = new xtv0(r0n.b);
                        fz50 fz50Var = new fz50((byte) 1);
                        fz50Var.g(19.0f, 6.41f);
                        fz50Var.e(17.59f, 5.0f);
                        fz50Var.e(12.0f, 10.59f);
                        fz50Var.e(6.41f, 5.0f);
                        fz50Var.e(5.0f, 6.41f);
                        fz50Var.e(10.59f, 12.0f);
                        fz50Var.e(5.0f, 17.59f);
                        fz50Var.e(6.41f, 19.0f);
                        fz50Var.e(12.0f, 13.41f);
                        fz50Var.e(17.59f, 19.0f);
                        fz50Var.e(19.0f, 17.59f);
                        fz50Var.e(13.41f, 12.0f);
                        fz50Var.a();
                        lf50.d(lf50Var, fz50Var.a, xtv0Var, 1.0f, 2, 1.0f);
                        mf50VarE = lf50Var.e();
                        wn81.f = mf50VarE;
                    }
                    m240.a(mf50VarE, zjq0.g(mv10Var, R.string.ee1), null, 0L, mv10Var, 0, 12);
                }
                break;
        }
        return a011Var;
    }
}
