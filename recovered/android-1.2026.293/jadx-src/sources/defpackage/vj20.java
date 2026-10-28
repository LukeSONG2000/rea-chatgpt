package defpackage;

import io.sentry.compose.d;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vj20 implements Function4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ yn50 c;
    public final /* synthetic */ Function2 d;
    public final /* synthetic */ Function2 e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ vj20(List list, Function1 function1, yn50 yn50Var, Function2 function2, Function2 function22, Function1 function12) {
        this.a = list;
        this.b = function1;
        this.c = yn50Var;
        this.d = function2;
        this.e = function22;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Integer num = (Integer) obj2;
        int iIntValue = num.intValue();
        bun bunVar = (bun) obj3;
        int iIntValue2 = ((Integer) obj4).intValue();
        ev00 ev00Var = ly5.c;
        if ((iIntValue2 & 48) == 0) {
            iIntValue2 |= ((mv10) bunVar).f(iIntValue) ? 32 : 16;
        }
        byte b = 0;
        mv10 mv10Var = (mv10) bunVar;
        if (mv10Var.c0(iIntValue2 & 1, (iIntValue2 & 145) != 144)) {
            final vi20 vi20Var = (vi20) this.a.get(iIntValue);
            final int iIntValue3 = ((Number) this.b.invoke(num)).intValue();
            ui20 ui20Var = vi20Var.c;
            jvd0 jvd0Var = vi20Var.f;
            String str = vi20Var.e;
            mv10Var.n0(-1098752327);
            String strE = mk20.E(vi20Var, iIntValue3);
            final Function2 function2 = this.d;
            boolean zH = mv10Var.h(function2) | mv10Var.j(vi20Var) | mv10Var.f(iIntValue3);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = new Function0() { // from class: yj20
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        function2.invoke(vi20Var, Integer.valueOf(iIntValue3));
                        return a011.a;
                    }
                };
                mv10Var.x0(objX);
            }
            kqd0 kqd0Var = kqd0.a;
            yn50 yn50Var = this.c;
            nqd0 nqd0VarZ = dve.Z(kqd0Var, strE, yn50Var, 0.0f, 0L, null, (Function0) objX, 28);
            Function1 function1 = this.f;
            jvd0 jvd0Var2 = null;
            if (jvd0Var != null && function1 != null) {
                jvd0Var2 = jvd0Var;
            }
            if (jvd0Var2 != null) {
                String strT = sh7.t("account:", eg20.g(vi20Var.c), ":", jvd0Var.b);
                boolean zH2 = mv10Var.h(function1) | mv10Var.j(vi20Var);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = new zj20(function1, vi20Var, b);
                    mv10Var.x0(objX2);
                }
                nqd0VarZ = nqd0VarZ.A(dve.Z(kqd0Var, strT, yn50Var, 0.0f, 0L, null, (Function0) objX2, 28));
            }
            mv10Var.s(false);
            Function2 function22 = this.e;
            boolean zH3 = mv10Var.h(function22) | mv10Var.j(vi20Var) | mv10Var.f(iIntValue3);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new sj20(function22, vi20Var, iIntValue3, (byte) 1);
                mv10Var.x0(objX3);
            }
            mk20.v(ui20Var, "", (Function0) objX3, d.a(kqd0Var, "<anonymous>").A(nqd0VarZ), str, false, mv10Var, 48, 32);
        } else {
            mv10Var.f0();
        }
        return a011.a;
    }
}
