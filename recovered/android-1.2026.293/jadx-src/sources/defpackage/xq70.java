package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xq70 implements ln70 {
    public final wr70 a;

    public xq70(wr70 wr70Var) {
        this.a = wr70Var;
    }

    @Override // defpackage.ln70
    public final int a() {
        return this.a.g().l;
    }

    @Override // defpackage.ln70
    public final int b() {
        int i;
        wr70 wr70Var = this.a;
        if (wr70Var.g().m.isEmpty()) {
            return 0;
        }
        jr70 jr70VarG = wr70Var.g();
        jr70 jr70Var = lr70.a;
        zpi0 zpi0Var = jr70VarG.u;
        long j = jr70VarG.n;
        int i2 = (int) (zpi0Var == zpi0.a ? 4294967295L & j : j >> 32);
        int iA = lr70.a(wr70Var.g());
        if (iA != 0 && (i = i2 / iA) >= 1) {
            return i;
        }
        return 1;
    }

    @Override // defpackage.ln70
    public final boolean c() {
        return !this.a.g().m.isEmpty();
    }

    @Override // defpackage.ln70
    public final int d() {
        return this.a.c.c.m();
    }

    @Override // defpackage.ln70
    public final int e() {
        return ((mr70) a0n.Z0(this.a.g().m)).a;
    }
}
