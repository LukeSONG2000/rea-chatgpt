package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lgxy0;", "Lvqd0;", "Lhxy0;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class gxy0 extends vqd0 {
    public final w2z0 a;

    public gxy0(w2z0 w2z0Var) {
        this.a = w2z0Var;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new hxy0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxy0)) {
            return false;
        }
        return kdd.l(this.a, ((gxy0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        hxy0 hxy0Var = (hxy0) mqd0Var;
        hxy0Var.getClass();
        w2z0 w2z0VarN = k8p0.n(this.a, lzr.W(hxy0Var).A);
        hxy0Var.v1(w2z0VarN, (de10) ist.C(hxy0Var, cjo.k));
        fxy0 fxy0Var = hxy0Var.q;
        if (fxy0Var == null) {
            throw gy00.u("Min size state is not set.");
        }
        fxy0.a(fxy0Var, null, null, w2z0VarN, 23);
        bl31.w(hxy0Var);
    }
}
