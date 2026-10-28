package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class gsu0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ gsu0(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        ws10 ws10Var = this.b;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    mv10Var.f0();
                } else {
                    boolean zH = mv10Var.h(ws10Var);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new eq7(ws10Var, (byte) 7);
                        mv10Var.x0(objX);
                    }
                    iet0Var.a(u291.b, (Function0) objX, d.a(kqd0Var, "<anonymous>"), u291.c, null, false, false, false, mv10Var, 3078 | ((iIntValue << 24) & 234881024), 244);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new b921(ws10Var);
                        mv10Var2.x0(objX2);
                    }
                    k3r.b((Function0) ((ws10) objX2), d.a(kqd0Var, "VariantsInStreamScreen"), null, false, false, mv10Var2, 0, 30);
                }
                break;
        }
        return a011Var;
    }
}
