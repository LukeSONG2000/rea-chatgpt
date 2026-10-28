package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tgs0 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public tgs0 f;
    public tgs0 g;

    public tgs0() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final tgs0 a() {
        tgs0 tgs0Var = this.f;
        tgs0 tgs0Var2 = tgs0Var != this ? tgs0Var : null;
        tgs0 tgs0Var3 = this.g;
        tgs0Var3.f = tgs0Var;
        this.f.g = tgs0Var3;
        this.f = null;
        this.g = null;
        return tgs0Var2;
    }

    public final void b(tgs0 tgs0Var) {
        tgs0Var.g = this;
        tgs0Var.f = this.f;
        this.f.g = tgs0Var;
        this.f = tgs0Var;
    }

    public final tgs0 c() {
        this.d = true;
        return new tgs0(this.a, this.b, this.c, true, false);
    }

    public final void d(tgs0 tgs0Var, int i) {
        if (!tgs0Var.e) {
            jl.d("only owner can write");
            return;
        }
        int i2 = tgs0Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (tgs0Var.d) {
                ql.c();
                return;
            }
            int i4 = tgs0Var.b;
            if (i3 - i4 > 8192) {
                ql.c();
                return;
            }
            byte[] bArr = tgs0Var.a;
            ic6.z0(bArr, bArr, 0, i4, i2, 2);
            i2 = tgs0Var.c - tgs0Var.b;
            tgs0Var.c = i2;
            tgs0Var.b = 0;
        }
        byte[] bArr2 = tgs0Var.a;
        int i5 = this.b;
        ic6.t0(i2, i5, i5 + i, this.a, bArr2);
        tgs0Var.c += i;
        this.b += i;
    }

    public tgs0(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
