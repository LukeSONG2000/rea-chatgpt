package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class uhn0 implements Function3 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ Function0 b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ uhn0(Function0 function0, Function1 function1) {
        this.b = function0;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                slv0 slv0Var = (slv0) obj;
                bun bunVar = (bun) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= (iIntValue & 8) == 0 ? ((mv10) bunVar).h(slv0Var) : ((mv10) bunVar).j(slv0Var) ? 4 : 2;
                }
                mv10 mv10Var = (mv10) bunVar;
                if (mv10Var.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                    boolean zH = mv10Var.h(function1) | mv10Var.h(function0);
                    Object objX = mv10Var.X();
                    if (zH || objX == ly5.c) {
                        objX = new dr6(function1, function0, (byte) 2);
                        mv10Var.x0(objX);
                    }
                    hwa.c(slv0Var, (Function0) objX, d.a(kqd0.a, "UnsavedChangesDialog"), false, false, null, qx81.e, mv10Var, 100663296 | (iIntValue & 14), 126);
                } else {
                    mv10Var.f0();
                }
                return a011Var;
            default:
                ((Integer) obj3).getClass();
                mv10 mv10Var2 = (mv10) ((bun) obj2);
                mv10Var2.n0(759876635);
                Object objX2 = mv10Var2.X();
                ev00 ev00Var = ly5.c;
                if (objX2 == ev00Var) {
                    objX2 = srv0.b(function0);
                    mv10Var2.x0(objX2);
                }
                emw0 emw0Var = (emw0) objX2;
                Object objX3 = mv10Var2.X();
                if (objX3 == ev00Var) {
                    p1g0 p1g0Var = (p1g0) emw0Var.getValue();
                    long j = p1g0Var.a;
                    objX3 = new ts2(p1g0Var, qls0.b, new p1g0(qls0.c), 8);
                    mv10Var2.x0(objX3);
                }
                ts2 ts2Var = (ts2) objX3;
                boolean zJ = mv10Var2.j(ts2Var);
                Object objX4 = mv10Var2.X();
                if (zJ || objX4 == ev00Var) {
                    objX4 = new w16((byte) 23, null, emw0Var, ts2Var);
                    mv10Var2.x0(objX4);
                }
                yyx.l(mv10Var2, a011Var, (Function2) objX4);
                ry2 ry2Var = ts2Var.c;
                boolean zH2 = mv10Var2.h(ry2Var);
                Object objX5 = mv10Var2.X();
                if (zH2 || objX5 == ev00Var) {
                    objX5 = new wxi0(ry2Var, (byte) 3);
                    mv10Var2.x0(objX5);
                }
                nqd0 nqd0Var = (nqd0) function1.invoke((Function0) objX5);
                mv10Var2.s(false);
                return nqd0Var;
        }
    }

    public /* synthetic */ uhn0(Function1 function1, Function0 function0) {
        this.c = function1;
        this.b = function0;
    }
}
