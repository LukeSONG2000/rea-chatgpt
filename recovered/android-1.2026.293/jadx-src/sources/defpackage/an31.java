package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class an31 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(1000, lnx.MILLISECONDS);
    }

    public static final void a(b1q b1qVar, rvi0 rvi0Var, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        Function1 function12;
        nqd0 nqd0Var2;
        rvi0 rvi0Var2;
        xro0 xro0VarY;
        Function2 q2jVar;
        oj5 oj5Var;
        m99 m99Var;
        int i3;
        ev00 ev00Var = ly5.c;
        String str = b1qVar.a;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1399845766);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(b1qVar) : mv10Var.j(b1qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.h(rvi0Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            function12 = function1;
            i2 |= mv10Var.j(function12) ? 256 : 128;
        } else {
            function12 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 2048 : 1024;
        }
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            oj5 oj5Var2 = (oj5) mv10Var.l(p0a0.a);
            m99 m99Var2 = (m99) a0n.R0(b1qVar.e);
            if (m99Var2 == null) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    q2jVar = new ch5((byte) 14, i, b1qVar, rvi0Var, function12, nqd0Var);
                    xro0VarY.d = q2jVar;
                }
                return;
            }
            rvi0Var2 = rvi0Var;
            boolean zH = mv10Var.h(str);
            Object objX = mv10Var.X();
            if (zH || objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            boolean zH2 = mv10Var.h(a5e0Var);
            Object objX2 = mv10Var.X();
            if (zH2 || objX2 == ev00Var) {
                objX2 = new jy51(a5e0Var, (byte) 1);
                mv10Var.x0(objX2);
            }
            Function0 function0 = (Function0) objX2;
            boolean zH3 = mv10Var.h(a5e0Var);
            Object objX3 = mv10Var.X();
            if (zH3 || objX3 == ev00Var) {
                objX3 = new zm31(a5e0Var, (byte) 0);
                mv10Var.x0(objX3);
            }
            np11.C(function0, (Function0) objX3, new ag9(str), mv10Var, 0, 0);
            ag9 ag9Var = new ag9(str);
            Boolean bool = (Boolean) a5e0Var.getValue();
            bool.booleanValue();
            int i4 = i2 & 896;
            int i5 = i2 & 14;
            boolean zH4 = mv10Var.h(a5e0Var) | (i4 == 256) | (i5 == 4 || ((i2 & 8) != 0 && mv10Var.j(b1qVar)));
            Object objX4 = mv10Var.X();
            if (zH4 || objX4 == ev00Var) {
                oj5Var = oj5Var2;
                m99Var = m99Var2;
                i3 = i2;
                nqd0Var2 = nqd0Var;
                c91 c91Var = new c91(function1, b1qVar, a5e0Var, (twp) null, (byte) 29);
                mv10Var.x0(c91Var);
                objX4 = c91Var;
            } else {
                nqd0Var2 = nqd0Var;
                oj5Var = oj5Var2;
                m99Var = m99Var2;
                i3 = i2;
            }
            yyx.n(ag9Var, bool, (Function2) objX4, mv10Var);
            m99 m99Var3 = m99Var;
            boolean zH5 = mv10Var.h(m99Var3) | (i4 == 256) | mv10Var.j(oj5Var) | (i5 == 4 || ((i3 & 8) != 0 && mv10Var.j(b1qVar)));
            Object objX5 = mv10Var.X();
            if (zH5 || objX5 == ev00Var) {
                w49 w49Var = new w49(function1, m99Var3, oj5Var, b1qVar, (byte) 4);
                mv10Var.x0(w49Var);
                objX5 = w49Var;
            }
            ws81.a(rvi0Var2, (Function0) objX5, d.a(kqd0.a, "VoiceHomeTakeoverBeaconContent").A(nqd0Var2), mv10Var, (i3 >> 3) & 910);
        } else {
            nqd0Var2 = nqd0Var;
            rvi0Var2 = rvi0Var;
            mv10Var.f0();
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            q2jVar = new q2j((byte) 12, i, function1, nqd0Var2, b1qVar, rvi0Var2);
            xro0VarY.d = q2jVar;
        }
    }
}
