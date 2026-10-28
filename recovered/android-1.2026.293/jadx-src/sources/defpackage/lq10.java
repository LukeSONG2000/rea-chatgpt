package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class lq10 implements w910 {
    public final long a;
    public uhw0 b;
    public boolean c;

    public lq10(long j) {
        this.a = j;
    }

    @Override // defpackage.w910
    public final void b(nm1 nm1Var) {
        dm1 dm1Var = nm1Var.b;
        if (this.c) {
            return;
        }
        this.c = true;
        this.b = dve.U((hwp) dm1Var.b, (f4z) dm1Var.e, 0, new k52((byte) 1, (twp) null, (Object) this, (Object) nm1Var), 2);
    }

    @Override // defpackage.w910
    public final boolean c() {
        return false;
    }

    @Override // defpackage.w910
    public final void d() {
        if (this.c) {
            this.c = false;
            uhw0 uhw0Var = this.b;
            if (uhw0Var != null) {
                uhw0Var.i(null);
            }
        }
    }

    @Override // defpackage.w910
    public final void a() {
    }

    @Override // defpackage.w910
    public final void reset() {
    }
}
