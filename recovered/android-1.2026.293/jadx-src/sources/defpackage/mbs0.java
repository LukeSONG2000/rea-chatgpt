package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class mbs0 implements th01 {
    public final lbs0 a;
    public final iej0 b = new iej0(32);
    public int c;
    public int d;
    public boolean e;
    public boolean f;

    public mbs0(lbs0 lbs0Var) {
        this.a = lbs0Var;
    }

    @Override // defpackage.th01
    public final void a(int i, iej0 iej0Var) {
        boolean z = (i & 1) != 0;
        int iZ = z ? iej0Var.b + iej0Var.z() : -1;
        if (this.f) {
            if (!z) {
                return;
            }
            this.f = false;
            iej0Var.M(iZ);
            this.d = 0;
        }
        while (iej0Var.a() > 0) {
            int i2 = this.d;
            iej0 iej0Var2 = this.b;
            if (i2 < 3) {
                if (i2 == 0) {
                    int iZ2 = iej0Var.z();
                    iej0Var.M(iej0Var.b - 1);
                    if (iZ2 == 255) {
                        this.f = true;
                        return;
                    }
                }
                int iMin = Math.min(iej0Var.a(), 3 - this.d);
                iej0Var.k(iej0Var2.a, this.d, iMin);
                int i3 = this.d + iMin;
                this.d = i3;
                if (i3 == 3) {
                    iej0Var2.M(0);
                    iej0Var2.L(3);
                    iej0Var2.N(1);
                    int iZ3 = iej0Var2.z();
                    int iZ4 = iej0Var2.z();
                    this.e = (iZ3 & 128) != 0;
                    int i4 = (((iZ3 & 15) << 8) | iZ4) + 3;
                    this.c = i4;
                    byte[] bArr = iej0Var2.a;
                    if (bArr.length < i4) {
                        iej0Var2.c(Math.min(4098, Math.max(i4, bArr.length * 2)));
                    }
                }
            } else {
                int iMin2 = Math.min(iej0Var.a(), this.c - this.d);
                iej0Var.k(iej0Var2.a, this.d, iMin2);
                int i5 = this.d + iMin2;
                this.d = i5;
                int i6 = this.c;
                if (i5 != i6) {
                    continue;
                } else {
                    if (!this.e) {
                        iej0Var2.L(i6);
                    } else {
                        if (op11.m(0, i6, -1, iej0Var2.a) != 0) {
                            this.f = true;
                            return;
                        }
                        iej0Var2.L(this.c - 4);
                    }
                    iej0Var2.M(0);
                    this.a.a(iej0Var2);
                    this.d = 0;
                }
            }
        }
    }

    @Override // defpackage.th01
    public final void b(rcz0 rcz0Var, egz egzVar, sh01 sh01Var) {
        this.a.b(rcz0Var, egzVar, sh01Var);
        this.f = true;
    }

    @Override // defpackage.th01
    public final void c() {
        this.f = true;
    }
}
