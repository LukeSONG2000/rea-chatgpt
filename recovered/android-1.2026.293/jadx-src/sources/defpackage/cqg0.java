package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class cqg0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hq70 b;

    public /* synthetic */ cqg0(hq70 hq70Var, byte b) {
        this.a = b;
        this.b = hq70Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        hq70 hq70Var;
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    hq70 hq70Var2 = this.b;
                    boolean zJ = mv10Var.j(hq70Var2);
                    Object objX = mv10Var.X();
                    if (zJ || objX == ly5.c) {
                        hq70Var = hq70Var2;
                        sv0 sv0Var = new sv0(0, hq70Var, hq70.class, "retry", "retry()V", 0, (byte) 7);
                        mv10Var.x0(sv0Var);
                        objX = sv0Var;
                    } else {
                        hq70Var = hq70Var2;
                    }
                    c391.e((Function0) ((ws10) objX), d.a(kqd0Var, "<anonymous>").A(b.g(kqd0Var, 1.0f)), hq70Var.b() > 0, null, mv10Var, 48, 8);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    hq70 hq70Var3 = this.b;
                    boolean zJ2 = mv10Var2.j(hq70Var3);
                    Object objX2 = mv10Var2.X();
                    if (zJ2 || objX2 == ly5.c) {
                        sz7 sz7Var = new sz7(0, hq70Var3, hq70.class, "retry", "retry()V", 0, (byte) 12);
                        mv10Var2.x0(sz7Var);
                        objX2 = sz7Var;
                    }
                    tzu0.l(0, mv10Var2, gvx0.i(kqd0Var, 1.0f, 16.0f, 8.0f, d.a(kqd0Var, "<anonymous>")), (Function0) ((ws10) objX2));
                }
                break;
        }
        return a011Var;
    }
}
