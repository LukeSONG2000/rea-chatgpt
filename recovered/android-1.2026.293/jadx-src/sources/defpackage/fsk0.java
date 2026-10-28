package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fsk0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ fsk0(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ws10 ws10Var = this.b;
        bun bunVar = (bun) obj2;
        int iIntValue = ((Integer) obj3).intValue();
        switch (b) {
            case 0:
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new r0r(ws10Var, (byte) 3);
                        mv10Var.x0(objX);
                    }
                    k3r.a((Function0) objX, d.a(kqd0.a, "PersonalizationScreen"), false, false, 0L, mv10Var, 384, 26);
                }
                break;
            default:
                mv10 mv10Var2 = (mv10) bunVar;
                if (!mv10Var2.c0(iIntValue & 1, (iIntValue & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new wvw(ws10Var, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    ms81.e(48, 4, mv10Var2, (Function0) objX2);
                }
                break;
        }
        return a011Var;
    }
}
