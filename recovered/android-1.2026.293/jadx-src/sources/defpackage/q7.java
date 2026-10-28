package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class q7 implements cgz {
    public final r7 a = new r7("audio/ac3");
    public final iej0 b = new iej0(2786);
    public boolean c;

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        iej0 iej0Var = this.b;
        int i = dgzVar.read(iej0Var.a, 0, 2786);
        if (i == -1) {
            return -1;
        }
        iej0Var.M(0);
        iej0Var.L(i);
        boolean z = this.c;
        r7 r7Var = this.a;
        if (!z) {
            r7Var.n = 0L;
            this.c = true;
        }
        r7Var.a(iej0Var);
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        s5u s5uVar;
        int iJ;
        iej0 iej0Var = new iej0(10);
        int i = 0;
        while (true) {
            s5uVar = (s5u) dgzVar;
            s5uVar.c(iej0Var.a, 0, 10, false);
            iej0Var.M(0);
            if (iej0Var.C() != 4801587) {
                break;
            }
            iej0Var.N(3);
            int iY = iej0Var.y();
            i += iY + 10;
            s5uVar.m(iY, false);
        }
        s5uVar.f = 0;
        s5uVar.m(i, false);
        int i2 = 0;
        int i3 = i;
        while (true) {
            s5uVar.c(iej0Var.a, 0, 6, false);
            iej0Var.M(0);
            if (iej0Var.G() != 2935) {
                s5uVar.f = 0;
                i3++;
                if (i3 - i >= 8192) {
                    break;
                }
                s5uVar.m(i3, false);
                i2 = 0;
            } else {
                i2++;
                if (i2 >= 4) {
                    return true;
                }
                byte[] bArr = iej0Var.a;
                if (bArr.length < 6) {
                    iJ = -1;
                } else if (((bArr[5] & 248) >> 3) > 10) {
                    iJ = ((((bArr[2] & 7) << 8) | (bArr[3] & 255)) + 1) * 2;
                } else {
                    byte b = bArr[4];
                    iJ = kj6.j((b & 192) >> 6, b & 63);
                }
                if (iJ == -1) {
                    break;
                }
                s5uVar.m(iJ - 6, false);
            }
        }
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.c = false;
        this.a.c();
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.a.e(egzVar, new sh01(0, 1));
        egzVar.A();
        egzVar.n(new cgs0(-9223372036854775807L));
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
