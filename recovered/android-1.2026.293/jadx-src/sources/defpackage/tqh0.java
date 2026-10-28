package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tqh0 implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqh0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ tqh0(zqh0 zqh0Var, Function1 function1, byte b) {
        this.a = b;
        this.b = zqh0Var;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        kqd0 kqd0Var = kqd0.a;
        Function1 function1 = this.c;
        zqh0 zqh0Var = this.b;
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
                    String strE = ewp0.E(mv10Var, R.string._115b_res_0x7f131282);
                    List list = zqh0Var.h;
                    qrk0 qrk0VarI = r381.i(zqh0Var.c.a, list);
                    boolean zH = mv10Var.h(function1);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new k9(function1, (byte) 10);
                        mv10Var.x0(objX);
                    }
                    cu61.d(iet0Var, strE, list, qrk0VarI, (Function1) objX, d.a(kqd0Var, "<anonymous>"), mv10Var, iIntValue & 14);
                }
                break;
            default:
                bun bunVar2 = (bun) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    mv10Var2.f0();
                } else {
                    boolean z = !zqh0Var.f;
                    boolean zH2 = mv10Var2.h(function1);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == ly5.c) {
                        objX2 = new ejh0(function1, (byte) 2);
                        mv10Var2.x0(objX2);
                    }
                    k3r.a((Function0) objX2, d.a(kqd0Var, "OrbitPersonalityScreen"), false, z, 0L, mv10Var2, 384, 18);
                }
                break;
        }
        return a011Var;
    }
}
