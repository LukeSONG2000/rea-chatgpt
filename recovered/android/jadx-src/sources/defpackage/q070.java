package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class q070 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public q070 f;
    public q070 g;

    public q070() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public final q070 a() {
        q070 q070Var = this.f;
        q070 q070Var2 = q070Var != this ? q070Var : null;
        q070 q070Var3 = this.g;
        q070Var3.f = q070Var;
        this.f.g = q070Var3;
        this.f = null;
        this.g = null;
        return q070Var2;
    }

    public final void b(q070 q070Var) {
        q070Var.g = this;
        q070Var.f = this.f;
        this.f.g = q070Var;
        this.f = q070Var;
    }

    public final q070 c() {
        this.d = true;
        return new q070(this.a, this.b, this.c, true, false);
    }

    public final void d(q070 q070Var, int i) {
        if (!q070Var.e) {
            hs0.l("only owner can write");
            return;
        }
        int i2 = q070Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (q070Var.d) {
                n0z.l();
                return;
            }
            int i4 = q070Var.b;
            if (i3 - i4 > 8192) {
                n0z.l();
                return;
            }
            byte[] bArr = q070Var.a;
            wr3.m0(bArr, bArr, 0, i4, i2, 2);
            i2 = q070Var.c - q070Var.b;
            q070Var.c = i2;
            q070Var.b = 0;
        }
        byte[] bArr2 = q070Var.a;
        int i5 = this.b;
        wr3.f0(i2, i5, i5 + i, this.a, bArr2);
        q070Var.c += i;
        this.b += i;
    }

    public q070(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = z2;
    }
}
