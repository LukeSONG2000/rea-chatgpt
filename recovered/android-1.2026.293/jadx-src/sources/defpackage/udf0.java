package defpackage;

import io.sentry.compose.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class udf0 {
    public final kdf0 a;

    public udf0(kdf0 kdf0Var) {
        this.a = kdf0Var;
    }

    public final void a(sit0 sit0Var, Function1 function1, bun bunVar, int i) {
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(187153431);
        int i2 = (mv10Var.h(sit0Var) ? 4 : 2) | i | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.h(this) ? 256 : 128);
        byte b = 1;
        if (mv10Var.c0(i2 & 1, (i2 & 147) != 146)) {
            boolean z = (i2 & 112) == 32;
            Object objX = mv10Var.X();
            if (z || objX == ly5.c) {
                objX = new bte0(function1, b);
                mv10Var.x0(objX);
            }
            iw81.a(this.a, sit0Var, (Function0) objX, d.a(kqd0.a, "Content"), mv10Var, (i2 << 3) & 112);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new zs0(this, sit0Var, function1, i, (byte) 20);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof udf0) && this.a.equals(((udf0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return udf0.class.getName();
    }
}
