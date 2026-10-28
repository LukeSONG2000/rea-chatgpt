package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s7 implements cgz {
    public final t7 a = new t7(null, 0, "audio/ac4");
    public final iej0 b = new iej0(16384);
    public boolean c;

    @Override // defpackage.cgz
    public final int a(dgz dgzVar, lkm0 lkm0Var) {
        iej0 iej0Var = this.b;
        int i = dgzVar.read(iej0Var.a, 0, 16384);
        if (i == -1) {
            return -1;
        }
        iej0Var.M(0);
        iej0Var.L(i);
        boolean z = this.c;
        t7 t7Var = this.a;
        if (!z) {
            t7Var.n = 0L;
            this.c = true;
        }
        t7Var.a(iej0Var);
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        s5u s5uVar;
        int i;
        iej0 iej0Var = new iej0(10);
        int i2 = 0;
        while (true) {
            s5uVar = (s5u) dgzVar;
            s5uVar.c(iej0Var.a, 0, 10, false);
            iej0Var.M(0);
            if (iej0Var.C() != 4801587) {
                break;
            }
            iej0Var.N(3);
            int iY = iej0Var.y();
            i2 += iY + 10;
            s5uVar.m(iY, false);
        }
        s5uVar.f = 0;
        s5uVar.m(i2, false);
        int i3 = 0;
        int i4 = i2;
        while (true) {
            int i5 = 7;
            s5uVar.c(iej0Var.a, 0, 7, false);
            iej0Var.M(0);
            int iG = iej0Var.G();
            if (iG == 44096 || iG == 44097) {
                i3++;
                if (i3 >= 4) {
                    return true;
                }
                byte[] bArr = iej0Var.a;
                if (bArr.length < 7) {
                    i = -1;
                } else {
                    int i6 = ((bArr[2] & 255) << 8) | (bArr[3] & 255);
                    if (i6 == 65535) {
                        i6 = ((bArr[4] & 255) << 16) | ((bArr[5] & 255) << 8) | (bArr[6] & 255);
                    } else {
                        i5 = 4;
                    }
                    if (iG == 44097) {
                        i5 += 2;
                    }
                    i = i6 + i5;
                }
                if (i == -1) {
                    break;
                }
                s5uVar.m(i - 7, false);
            } else {
                s5uVar.f = 0;
                i4++;
                if (i4 - i2 >= 8192) {
                    break;
                }
                s5uVar.m(i4, false);
                i3 = 0;
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
