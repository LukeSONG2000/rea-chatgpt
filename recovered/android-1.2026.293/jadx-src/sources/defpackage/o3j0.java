package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o3j0 implements ln70 {
    public final s4j0 a;
    public final int b;

    public o3j0(s4j0 s4j0Var, int i) {
        this.a = s4j0Var;
        this.b = i;
    }

    @Override // defpackage.ln70
    public final int a() {
        return this.a.l();
    }

    @Override // defpackage.ln70
    public final int b() {
        int i;
        s4j0 s4j0Var = this.a;
        if (s4j0Var.k().a.size() == 0) {
            return 0;
        }
        int iK = di71.k(s4j0Var.k());
        int i2 = s4j0Var.k().b + s4j0Var.k().c;
        if (i2 != 0 && (i = iK / i2) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ln70
    public final boolean c() {
        return !this.a.k().a.isEmpty();
    }

    @Override // defpackage.ln70
    public final int d() {
        return Math.max(0, this.a.e - this.b);
    }

    @Override // defpackage.ln70
    public final int e() {
        return Math.min(r0.l() - 1, ((oob0) a0n.Z0(this.a.k().a)).a + this.b);
    }
}
