package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class olr0 extends ts30 {
    public final boolean f;

    public olr0(rs30 rs30Var, cv30 cv30Var, vv30 vv30Var, byte[] bArr) {
        super(rs30Var);
        this.b = new plr0(this, cv30Var);
        this.c = new qlr0(this, bArr, vv30Var);
        y7p0.b(ist.x(vv30Var), bArr.length, cv30Var.getMethod());
        this.f = true;
    }

    @Override // defpackage.ts30
    public final boolean c() {
        return this.f;
    }
}
