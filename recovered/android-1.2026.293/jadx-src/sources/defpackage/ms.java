package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ms implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ws10 b;

    public /* synthetic */ ms(ws10 ws10Var, byte b) {
        this.a = b;
        this.b = ws10Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        a011 a011Var = a011.a;
        ws10 ws10Var = this.b;
        switch (b) {
            case 0:
                iet0 iet0Var = (iet0) obj;
                ks ksVar = (ks) obj2;
                bun bunVar = (bun) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                int i = (iIntValue & 6) == 0 ? ((iIntValue & 8) == 0 ? ((mv10) bunVar).h(iet0Var) : ((mv10) bunVar).j(iet0Var) ? 4 : 2) | iIntValue : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= ((mv10) bunVar).h(ksVar) ? 32 : 16;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(i & 1, (i & 147) != 146)) {
                    mv10Var.f0();
                } else {
                    kd81.a(iet0Var, ksVar, true, null, (Function1) ws10Var, mv10Var, (i & 14) | 384 | (i & 112), 4);
                }
                break;
            default:
                bun bunVar2 = (bun) obj3;
                int iIntValue2 = ((Integer) obj4).intValue();
                Object obj5 = ly5.c;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 129) != 128)) {
                    mv10Var2.f0();
                } else {
                    njm0 njm0VarQ = c1s0.Q(null, null, null, null, mv10Var2, 15);
                    boolean zH = mv10Var2.h(njm0VarQ);
                    Object objX = mv10Var2.X();
                    if (zH || objX == obj5) {
                        Object jk20Var = new jk20(0, njm0VarQ, njm0.class, "show", "show--gyyYBs(J)V", 0, (byte) 1);
                        mv10Var2.x0(jk20Var);
                        objX = jk20Var;
                    }
                    String strE = ewp0.E(mv10Var2, R.string._1806_res_0x7f131969);
                    kqd0 kqd0Var = kqd0.a;
                    wf81.a((Function0) objX, d.a(kqd0Var, "ViewSharedConversationScreen").A(rgq0.U(kqd0Var, njm0VarQ, null, 6)), false, null, strE, mv10Var2, 0, 12);
                    boolean zH2 = mv10Var2.h(ws10Var);
                    Object objX2 = mv10Var2.X();
                    if (zH2 || objX2 == obj5) {
                        objX2 = new w58(ws10Var, (byte) 5);
                        mv10Var2.x0(objX2);
                    }
                    rgq0.k(njm0VarQ, null, null, null, 0, false, null, (Function1) objX2, mv10Var2, 0, 126);
                }
                break;
        }
        return a011Var;
    }
}
