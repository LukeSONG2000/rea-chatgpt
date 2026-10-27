package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class p070 {
    public final byte[] a;
    public int b;
    public int c;
    public nz50 d;
    public boolean e;
    public p070 f;
    public p070 g;

    public p070() {
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

    public final void c(p070 p070Var) {
        p070Var.g = this;
        p070Var.f = this.f;
        p070 p070Var2 = this.f;
        if (p070Var2 != null) {
            p070Var2.g = p070Var;
        }
        this.f = p070Var;
    }

    public final p070 d() {
        nz50 r050Var = this.d;
        if (r050Var == null) {
            p070 p070Var = d170.a;
            r050Var = new r050();
            this.d = r050Var;
        }
        int i = this.b;
        int i2 = this.c;
        r050.b.incrementAndGet(r050Var);
        return new p070(this.a, i, i2, r050Var);
    }

    public final void e(p070 p070Var, int i) {
        byte[] bArr = p070Var.a;
        if (!p070Var.e) {
            hs0.l("only owner can write");
            return;
        }
        int i2 = p070Var.c;
        if (i2 + i > 8192) {
            nz50 nz50Var = p070Var.d;
            if (nz50Var != null ? nz50Var.g() : false) {
                n0z.l();
                return;
            }
            int i3 = p070Var.c;
            int i4 = p070Var.b;
            if ((i3 + i) - i4 > 8192) {
                n0z.l();
                return;
            }
            wr3.m0(bArr, bArr, 0, i4, i3, 2);
            i2 = p070Var.c - p070Var.b;
            p070Var.c = i2;
            p070Var.b = 0;
        }
        int i5 = this.b;
        wr3.f0(i2, i5, i5 + i, this.a, bArr);
        p070Var.c += i;
        this.b += i;
    }

    public p070(byte[] bArr, int i, int i2, nz50 nz50Var) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = nz50Var;
        this.e = false;
    }
}
