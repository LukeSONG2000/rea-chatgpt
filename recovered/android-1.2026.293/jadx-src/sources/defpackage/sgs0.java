package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class sgs0 {
    public final byte[] a;
    public int b;
    public int c;
    public txo0 d;
    public boolean e;
    public sgs0 f;
    public sgs0 g;

    public sgs0() {
        this.a = new byte[8192];
        this.e = true;
        this.d = null;
    }

    public final int a() {
        return this.a.length - this.c;
    }

    public final int b() {
        return this.c - this.b;
    }

    public final byte c(int i) {
        return this.a[this.b + i];
    }

    public final void d(sgs0 sgs0Var) {
        sgs0Var.g = this;
        sgs0Var.f = this.f;
        sgs0 sgs0Var2 = this.f;
        if (sgs0Var2 != null) {
            sgs0Var2.g = sgs0Var;
        }
        this.f = sgs0Var;
    }

    public final sgs0 e() {
        txo0 txo0Var = this.d;
        if (txo0Var == null) {
            sgs0 sgs0Var = hhs0.a;
            txo0Var = new txo0();
            this.d = txo0Var;
        }
        int i = this.b;
        int i2 = this.c;
        txo0.b.incrementAndGet(txo0Var);
        return new sgs0(this.a, i, i2, txo0Var);
    }

    public final void f(sgs0 sgs0Var, int i) {
        if (!sgs0Var.e) {
            jl.d("only owner can write");
            return;
        }
        int i2 = sgs0Var.c;
        if (i2 + i > 8192) {
            txo0 txo0Var = sgs0Var.d;
            if (txo0Var != null && txo0Var.a > 0) {
                ql.c();
                return;
            }
            int i3 = sgs0Var.c;
            int i4 = sgs0Var.b;
            if ((i3 + i) - i4 > 8192) {
                ql.c();
                return;
            }
            byte[] bArr = sgs0Var.a;
            ic6.z0(bArr, bArr, 0, i4, i3, 2);
            i2 = sgs0Var.c - sgs0Var.b;
            sgs0Var.c = i2;
            sgs0Var.b = 0;
        }
        byte[] bArr2 = this.a;
        byte[] bArr3 = sgs0Var.a;
        int i5 = this.b;
        ic6.t0(i2, i5, i5 + i, bArr2, bArr3);
        sgs0Var.c += i;
        this.b += i;
    }

    public sgs0(byte[] bArr, int i, int i2, txo0 txo0Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = txo0Var;
        this.e = false;
    }
}
