package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class g11 implements cgz {
    public final boolean a;
    public final iej0 d;
    public final gej0 e;
    public egz f;
    public long g;
    public boolean j;
    public boolean k;
    public boolean l;
    public final h11 b = new h11(null, true, "audio/mp4a-latm", 0);
    public final iej0 c = new iej0(2048);
    public int i = -1;
    public long h = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public g11(int i) {
        this.a = i;
        iej0 iej0Var = new iej0(10);
        this.d = iej0Var;
        byte[] bArr = iej0Var.a;
        this.e = new gej0(bArr.length, bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00f7  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        int i;
        h11 h11Var;
        h11 h11Var2;
        this.f.getClass();
        long length = dgzVar.getLength();
        boolean z = this.a;
        if (z && length != -1) {
            gej0 gej0Var = this.e;
            iej0 iej0Var = this.d;
            if (!this.j) {
                this.i = -1;
                dgzVar.e();
                long j = 0;
                if (dgzVar.getPosition() == 0) {
                    f(dgzVar);
                }
                int i2 = 0;
                while (true) {
                    try {
                        if (!dgzVar.c(iej0Var.a, 0, 2, true)) {
                            break;
                        }
                        iej0Var.M(0);
                        if (!((iej0Var.G() & 65526) == 65520)) {
                            i2 = 0;
                            break;
                        }
                        if (!dgzVar.c(iej0Var.a, 0, 4, true)) {
                            break;
                        }
                        gej0Var.m(14);
                        int iG = gej0Var.g(13);
                        if (iG <= 6) {
                            this.j = true;
                            throw ParserException.a(null, "Malformed ADTS stream");
                        }
                        j += (long) iG;
                        i2++;
                        if (i2 != 1000 && dgzVar.m(iG - 6, true)) {
                        }
                    } catch (EOFException unused) {
                    }
                }
                dgzVar.e();
                if (i2 > 0) {
                    this.i = (int) (j / ((long) i2));
                } else {
                    this.i = -1;
                }
                this.j = true;
            }
        }
        iej0 iej0Var2 = this.c;
        int i3 = dgzVar.read(iej0Var2.a, 0, 2048);
        boolean z2 = i3 == -1;
        boolean z3 = this.l;
        h11 h11Var3 = this.b;
        if (!z3) {
            boolean z4 = z && this.i > 0;
            if (z4 && h11Var3.s == -9223372036854775807L && !z2) {
                i = -1;
                h11Var = h11Var3;
            } else if (z4) {
                long j2 = h11Var3.s;
                if (j2 != -9223372036854775807L) {
                    egz egzVar = this.f;
                    int i4 = this.i;
                    i = -1;
                    h11Var = h11Var3;
                    egzVar.n(new g3p(length, this.h, (int) ((((long) i4) * 8000000) / j2), i4, false, true));
                } else {
                    i = -1;
                    h11Var = h11Var3;
                    this.f.n(new cgs0(-9223372036854775807L));
                }
                this.l = true;
            }
        }
        if (z2) {
            return i;
        }
        iej0Var2.M(0);
        iej0Var2.L(i3);
        if (this.k) {
            h11Var2 = h11Var;
        } else {
            h11Var2 = h11Var;
            h11Var2.u = this.g;
            this.k = true;
        }
        h11Var2.a(iej0Var2);
        return 0;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        int iF = f(dgzVar);
        int i = iF;
        int i2 = 0;
        int i3 = 0;
        do {
            iej0 iej0Var = this.d;
            s5u s5uVar = (s5u) dgzVar;
            s5uVar.c(iej0Var.a, 0, 2, false);
            iej0Var.M(0);
            if ((iej0Var.G() & 65526) == 65520) {
                i2++;
                if (i2 >= 4 && i3 > 188) {
                    return true;
                }
                s5uVar.c(iej0Var.a, 0, 4, false);
                gej0 gej0Var = this.e;
                gej0Var.m(14);
                int iG = gej0Var.g(13);
                if (iG <= 6) {
                    i++;
                    s5uVar.f = 0;
                    s5uVar.m(i, false);
                } else {
                    s5uVar.m(iG - 6, false);
                    i3 += iG;
                }
            } else {
                i++;
                s5uVar.f = 0;
                s5uVar.m(i, false);
            }
            i2 = 0;
            i3 = 0;
        } while (i - iF < 8192);
        return false;
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.k = false;
        this.b.c();
        this.g = j2;
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.f = egzVar;
        this.b.e(egzVar, new sh01(0, 1));
        egzVar.A();
    }

    public final int f(dgz dgzVar) {
        int i = 0;
        while (true) {
            iej0 iej0Var = this.d;
            dgzVar.o(iej0Var.a, 0, 10);
            iej0Var.M(0);
            if (iej0Var.C() != 4801587) {
                break;
            }
            iej0Var.N(3);
            int iY = iej0Var.y();
            i += iY + 10;
            dgzVar.i(iY);
        }
        dgzVar.e();
        dgzVar.i(i);
        if (this.h == -1) {
            this.h = i;
        }
        return i;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
