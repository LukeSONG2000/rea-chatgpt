package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class w5z0 implements z4q {
    public static final w5z0 a = new w5z0();

    @Override // defpackage.z4q
    public final Integer a() {
        return 0;
    }

    @Override // defpackage.z4q
    public final void b(c4q c4qVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 qj9Var;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(941606768);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? mv10Var.h(c4qVar) : mv10Var.j(c4qVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= mv10Var.j(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= mv10Var.h(nqd0Var) ? 256 : 128;
        }
        byte b = 1;
        if (!mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            mv10Var.f0();
        } else {
            if (!c4qVar.b || c4qVar.c) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    qj9Var = new me8((Object) this, (Object) c4qVar, (Object) function1, nqd0Var, i, (byte) 9);
                    xro0VarY.d = qj9Var;
                }
                return;
            }
            y811 y811VarC = fsq0.c(false, false, mv10Var, 3);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new b150(function1, null, b);
                mv10Var.x0(objX);
            }
            yyx.l(mv10Var, a011.a, (Function2) objX);
            String strE = ewp0.E(mv10Var, R.string.cd2);
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 8.0f);
            fin finVar = k2b0.g;
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0VarS);
            fin finVarS = to60.S(-245790804, true, new v5z0(y811VarC, b), mv10Var);
            b = i3 == 32 ? (byte) 1 : (byte) 0;
            Object objX2 = mv10Var.X();
            if (b != 0 || objX2 == ev00Var) {
                objX2 = new vmh0(function1, (byte) 12);
                mv10Var.x0(objX2);
            }
            suc0.b(strE, finVar, nqd0VarA, finVarS, (Function0) objX2, false, 2, to60.S(-104304064, true, new y98(y811VarC, function1, (byte) 19), mv10Var), mv10Var, 14158896, 32);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            qj9Var = new qj9((byte) 12, i, this, c4qVar, function1, nqd0Var);
            xro0VarY.d = qj9Var;
        }
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof w5z0);
    }

    public final int hashCode() {
        return 458396389;
    }

    public final String toString() {
        return w5z0.class.getName();
    }
}
