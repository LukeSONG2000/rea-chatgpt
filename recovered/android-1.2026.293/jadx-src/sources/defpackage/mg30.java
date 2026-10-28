package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lmg30;", "Lvqd0;", "Log30;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class mg30 extends vqd0 {
    public final w2z0 a;
    public final int b;
    public final int c;

    public mg30(w2z0 w2z0Var, int i, int i2) {
        this.a = w2z0Var;
        this.b = i;
        this.c = i2;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        og30 og30Var = new og30();
        og30Var.o = this.a;
        og30Var.p = this.b;
        og30Var.q = this.c;
        og30Var.s = -1;
        og30Var.t = -1;
        return og30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mg30)) {
            return false;
        }
        mg30 mg30Var = (mg30) obj;
        return kdd.l(this.a, mg30Var.a) && this.b == mg30Var.b && this.c == mg30Var.c;
    }

    public final int hashCode() {
        return (((this.a.hashCode() * 31) + this.b) * 31) + this.c;
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        og30 og30Var = (og30) mqd0Var;
        w2z0 w2z0Var = og30Var.o;
        w2z0 w2z0Var2 = this.a;
        boolean zL = kdd.l(w2z0Var, w2z0Var2);
        int i = this.b;
        int i2 = this.c;
        if (zL && og30Var.p == i && og30Var.q == i2) {
            return;
        }
        og30Var.o = w2z0Var2;
        og30Var.p = i;
        og30Var.q = i2;
        og30Var.u = k8p0.n(w2z0Var2, lzr.W(og30Var).A);
        og30Var.r = true;
        bl31.w(og30Var);
    }
}
