package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sx60 implements y1d0 {
    public final rx60 a;
    public final t210 b = new t210(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public sx60(rx60 rx60Var) {
        this.a = rx60Var;
    }

    @Override // defpackage.y1d0
    public final void a(int i, t210 t210Var) {
        boolean z = (i & 1) != 0;
        int iZ = z ? t210Var.b + t210Var.z() : -1;
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            t210Var.M(iZ);
            this.d = 0;
        }
        while (t210Var.a() > 0) {
            int i2 = this.d;
            t210 t210Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iZ2 = t210Var.z();
                    t210Var.M(t210Var.b - 1);
                    if (iZ2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(t210Var.a(), 3 - this.d);
                t210Var.k(this.d, iMin, t210Var2.a);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    t210Var2.M(0);
                    t210Var2.L(3);
                    t210Var2.N(1);
                    int iZ3 = t210Var2.z();
                    int iZ4 = t210Var2.z();
                    this.e = (iZ3 & 128) != 0;
                    int i4 = (((iZ3 & 15) << 8) | iZ4) + 3;
                    this.c = i4;
                    byte[] bArr = t210Var2.a;
                    if (bArr.length < i4) {
                        t210Var2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(t210Var.a(), this.c - this.d);
                t210Var.k(this.d, iMin2, t210Var2.a);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        t210Var2.L(i6);
                    } else {
                        if (r4e0.m(0, i6, -1, t210Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        t210Var2.L(this.c - 4);
                    }
                    t210Var2.M(0);
                    this.a.b(t210Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.y1d0
    public final void c(b1c0 b1c0Var, q6o q6oVar, x1d0 x1d0Var) {
        this.a.c(b1c0Var, q6oVar, x1d0Var);
        this.f = true;
    }

    @Override // defpackage.y1d0
    public final void d() {
        this.f = true;
    }
}
