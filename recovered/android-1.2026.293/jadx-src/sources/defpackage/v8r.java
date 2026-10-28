package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v8r implements z4q {
    public final s8r a;

    public v8r(s8r s8rVar) {
        this.a = s8rVar;
    }

    @Override // defpackage.z4q
    public final void b(final c4q c4qVar, final Function1 function1, final nqd0 nqd0Var, bun bunVar, final int i) {
        int i2;
        s8r s8rVar;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(2057487788);
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
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 1171) != 1170)) {
            String str = c4qVar.a;
            boolean z = c4qVar.b;
            boolean z2 = c4qVar.c;
            s8r s8rVar2 = null;
            if (z && !z2 && str != null && (s8rVar = this.a) != null && kdd.l(s8rVar.a.a, str)) {
                s8rVar2 = s8rVar;
            }
            int i3 = i2 & 112;
            boolean z3 = i3 == 32;
            Object objX = mv10Var.X();
            if (z3 || objX == ev00Var) {
                objX = new a1f(function1, (byte) 1);
                mv10Var.x0(objX);
            }
            Function1 function12 = (Function1) objX;
            boolean z4 = i3 == 32;
            Object objX2 = mv10Var.X();
            if (z4 || objX2 == ev00Var) {
                objX2 = new i5o(function1, b);
                mv10Var.x0(objX2);
            }
            Function1 function13 = (Function1) objX2;
            boolean z5 = i3 == 32;
            Object objX3 = mv10Var.X();
            if (z5 || objX3 == ev00Var) {
                objX3 = new w92(function1, (byte) 1);
                mv10Var.x0(objX3);
            }
            y0a0.b(s8rVar2, function12, function13, (Function2) objX3, d.a(kqd0.a, "Content").A(mwq.T(nqd0Var, 20.0f, 0.0f, 2)), mv10Var, 0);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: u8r
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    this.a.b(c4qVar, function1, nqd0Var, (bun) obj, hmb0.S(i | 1));
                    return a011.a;
                }
            };
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v8r) && kdd.l(this.a, ((v8r) obj).a);
    }

    public final int hashCode() {
        s8r s8rVar = this.a;
        if (s8rVar == null) {
            return 0;
        }
        return s8rVar.hashCode();
    }

    public final String toString() {
        return v8r.class.getName();
    }
}
