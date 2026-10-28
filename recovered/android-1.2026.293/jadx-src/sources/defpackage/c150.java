package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c150 implements z4q {
    public final w050 a;

    public c150(w050 w050Var) {
        this.a = w050Var;
    }

    @Override // defpackage.z4q
    public final Integer a() {
        return 1;
    }

    @Override // defpackage.z4q
    public final void b(c4q c4qVar, Function1 function1, nqd0 nqd0Var, bun bunVar, int i) {
        int i2;
        xro0 xro0VarY;
        Function2 cwwVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(485727217);
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
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? mv10Var.h(this) : mv10Var.j(this) ? 2048 : 1024;
        }
        byte b = 0;
        if (!mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            mv10Var.f0();
        } else {
            if (!c4qVar.b || c4qVar.c) {
                xro0VarY = mv10Var.y();
                if (xro0VarY != null) {
                    cwwVar = new jq8((byte) 4, i, (Object) this, (Object) c4qVar, (Object) function1, (Object) nqd0Var);
                    xro0VarY.d = cwwVar;
                }
                return;
            }
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objX = mv10Var.X();
            if (z || objX == ev00Var) {
                objX = new b150(function1, null, b);
                mv10Var.x0(objX);
            }
            v050 v050Var = w050.Companion;
            w050 w050Var = this.a;
            yyx.l(mv10Var, w050Var, (Function2) objX);
            y811 y811VarC = fsq0.c(false, false, mv10Var, 3);
            String str = w050Var.b;
            nqd0 nqd0VarS = mwq.S(nqd0Var, 16.0f, 8.0f);
            fin finVarS = to60.S(-327865685, true, new xy0(this, (byte) 5), mv10Var);
            nqd0 nqd0VarA = d.a(kqd0.a, "Content").A(nqd0VarS);
            fin finVarS2 = to60.S(-1602789331, true, new ii5(y811VarC, (byte) 17), mv10Var);
            boolean z2 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z2 || objX2 == ev00Var) {
                objX2 = new e9(function1, (byte) 20);
                mv10Var.x0(objX2);
            }
            suc0.b(str, finVarS, nqd0VarA, finVarS2, (Function0) objX2, false, 2, to60.S(-1611893055, true, new ts((Object) y811VarC, (Object) function1, (Object) this, (byte) 14), mv10Var), mv10Var, 14158896, 32);
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            cwwVar = new cww((Object) this, (Object) c4qVar, (Object) function1, nqd0Var, i, (byte) 1);
            xro0VarY.d = cwwVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof c150) && this.a.equals(((c150) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c150.class.getName();
    }
}
