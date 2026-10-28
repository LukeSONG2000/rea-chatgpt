package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ng1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ ng1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long j;
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                bun bunVar = (bun) obj;
                int iIntValue = ((Number) obj2).intValue();
                mv10 mv10Var = (mv10) bunVar;
                if (!mv10Var.c0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    mv10Var.f0();
                } else {
                    Function2 function2 = (Function2) obj3;
                    if (function2 == null) {
                        mv10Var.n0(-1102039173);
                    } else {
                        mv10Var.n0(795734342);
                        function2.invoke(mv10Var, 0);
                    }
                    mv10Var.s(false);
                    ((fin) obj4).invoke(mv10Var, 0);
                }
                break;
            case 1:
                sfa sfaVar = (sfa) obj2;
                pga pgaVar = (pga) obj4;
                ((Function1) obj3).invoke(new xja(pgaVar.a, pgaVar.b.a, (eea) obj, sfaVar != null ? sfaVar.a : null, false));
                break;
            default:
                bun bunVar2 = (bun) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                String strR = (String) obj4;
                jrd jrdVar = (jrd) obj3;
                mv10 mv10Var2 = (mv10) bunVar2;
                if (!mv10Var2.c0(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    mv10Var2.f0();
                } else {
                    mv10Var2.n0(2076923106);
                    if (!jrdVar.f) {
                        mv10Var2.n0(1729567504);
                        mv10Var2.s(false);
                    } else if (jrdVar.c.length() > 0) {
                        mv10Var2.n0(1729570593);
                        strR = ewp0.D(R.string._3ff_res_0x7f13041a, new Object[]{strR}, mv10Var2);
                        mv10Var2.s(false);
                    } else {
                        strR = sh7.r(mv10Var2, 1729577499, R.string._400_res_0x7f13041b, mv10Var2, false);
                    }
                    String str = strR;
                    if (jrdVar.f) {
                        mv10Var2.n0(1729584940);
                        j = m2o0.c(mv10Var2).m.a.f;
                        mv10Var2.s(false);
                    } else {
                        mv10Var2.n0(1729585459);
                        mv10Var2.s(false);
                        j = r0n.l;
                    }
                    c8r0.c(str, d.a(kqd0.a, "CalpicoUserMemberItem"), on01.c, 0, 0, false, 0, 0, j, 0, null, 0, null, null, mv10Var2, 0, 0, 16122);
                    mv10Var2.s(false);
                }
                break;
        }
        return a011Var;
    }
}
