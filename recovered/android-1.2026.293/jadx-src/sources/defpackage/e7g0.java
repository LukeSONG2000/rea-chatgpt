package defpackage;

import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Le7g0;", "Lvqd0;", "Lf7g0;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class e7g0 extends vqd0 {
    public final pi70 a;
    public final Function1 b;

    public e7g0(pi70 pi70Var, Function1 function1) {
        this.a = pi70Var;
        this.b = function1;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new f7g0(this.a, this.b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e7g0.class != obj.getClass()) {
            return false;
        }
        e7g0 e7g0Var = (e7g0) obj;
        return kdd.l(this.a, e7g0Var.a) && this.b == e7g0Var.b;
    }

    public final int hashCode() {
        int iA = a231.a(0.0f, Long.hashCode(0L) * 31, 31);
        pi70 pi70Var = this.a;
        return this.b.hashCode() + ((iA + (pi70Var != null ? pi70Var.hashCode() : 0)) * 31);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        f7g0 f7g0Var = (f7g0) mqd0Var;
        f7g0Var.getClass();
        f7g0Var.o = this.b;
        f7g0Var.p = this.a;
        f7g0Var.y1();
        a6p0 a6p0Var = f7g0Var.u;
        if (a6p0Var != null) {
            f7g0Var.v1(a6p0Var, f7g0Var.v);
        }
    }
}
