package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class zo70 implements ln70 {
    public final aq70 a;

    public zo70(aq70 aq70Var) {
        this.a = aq70Var;
    }

    @Override // defpackage.ln70
    public final int a() {
        return this.a.h().o;
    }

    @Override // defpackage.ln70
    public final int b() {
        int i;
        aq70 aq70Var = this.a;
        if (aq70Var.h().l.isEmpty()) {
            return 0;
        }
        int iE = t191.e(aq70Var.h());
        int iL = r191.l(aq70Var.h());
        if (iL != 0 && (i = iE / iL) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ln70
    public final boolean c() {
        return !this.a.h().l.isEmpty();
    }

    @Override // defpackage.ln70
    public final int d() {
        return Math.max(0, this.a.e.a.m());
    }

    @Override // defpackage.ln70
    public final int e() {
        return Math.min(a() - 1, ((mp70) a0n.Z0(this.a.h().l)).a);
    }
}
