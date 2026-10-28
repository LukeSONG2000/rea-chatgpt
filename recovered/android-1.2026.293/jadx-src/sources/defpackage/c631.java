package defpackage;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lc631;", "Lvqd0;", "Ld631;", "foundation-layout"}, k = 1, mv = {2, 1, 0}, xi = 48)
final class c631 extends vqd0 {
    public final boolean a;

    public c631(boolean z) {
        this.a = z;
    }

    @Override // defpackage.vqd0
    public final mqd0 create() {
        return new d631(this.a);
    }

    public final boolean equals(Object obj) {
        c631 c631Var = obj instanceof c631 ? (c631) obj : null;
        return c631Var != null && this.a == c631Var.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    @Override // defpackage.vqd0
    public final void update(mqd0 mqd0Var) {
        d631 d631Var = (d631) mqd0Var;
        boolean z = d631Var.o;
        boolean z2 = this.a;
        if (z == z2 || z == z2) {
            return;
        }
        d631Var.o = z2;
        if (z2) {
            return;
        }
        lzr.W(d631Var).r0(false);
        m6r0.f(d631Var);
    }
}
