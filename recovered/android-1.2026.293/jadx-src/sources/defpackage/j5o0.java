package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lj5o0;", "Lvqd0;", "Ls5o0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class j5o0 extends vqd0 {
    public final boolean a;
    public final Function0 b;
    public final boolean c;
    public final t5o0 d;
    public final float e;

    public j5o0(boolean z, Function0 function0, boolean z2, t5o0 t5o0Var, float f) {
        this.a = z;
        this.b = function0;
        this.c = z2;
        this.d = t5o0Var;
        this.e = f;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new s5o0(this.a, this.b, this.c, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j5o0)) {
            return false;
        }
        j5o0 j5o0Var = (j5o0) obj;
        return this.a == j5o0Var.a && this.c == j5o0Var.c && this.b == j5o0Var.b && kdd.l(this.d, j5o0Var.d) && dcx.d(this.e, j5o0Var.e);
    }

    public final int hashCode() {
        return Float.hashCode(this.e) + ((this.d.hashCode() + kfx.h(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.c), 31, this.b)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        s5o0 s5o0Var = (s5o0) mqd0Var;
        s5o0Var.r = this.b;
        s5o0Var.s = this.c;
        s5o0Var.t = this.d;
        s5o0Var.u = this.e;
        boolean z = s5o0Var.q;
        boolean z2 = this.a;
        if (z != z2) {
            s5o0Var.q = z2;
            dve.U(s5o0Var.j1(), null, 0, new v3j(s5o0Var, null, (byte) 3), 3);
        }
    }
}
