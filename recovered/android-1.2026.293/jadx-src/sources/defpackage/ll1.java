package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ll1 implements cgz {
    public static final int[] s = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] t = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] u;
    public static final byte[] v;
    public final boolean b;
    public final auw c;
    public boolean d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int j;
    public long k;
    public egz l;
    public ouz0 m;
    public ouz0 n;
    public dgs0 o;
    public boolean p;
    public long q;
    public boolean r;
    public final byte[] a = new byte[1];
    public int i = -1;

    static {
        String str = op11.a;
        Charset charset = StandardCharsets.UTF_8;
        u = "#!AMR\n".getBytes(charset);
        v = "#!AMR-WB\n".getBytes(charset);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ll1(int i) {
        this.b = i;
        auw auwVar = new auw();
        this.c = auwVar;
        this.n = auwVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00f0 A[PHI: r4
      0x00f0: PHI (r4v1 dgz) = (r4v0 dgz), (r4v6 dgz) binds: [B:52:0x00ee, B:55:0x00fc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ff  */
    @Override // defpackage.cgz
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(dgz dgzVar, lkm0 lkm0Var) throws ParserException {
        dgz dgzVar2;
        int i;
        int iD;
        this.m.getClass();
        String str = op11.a;
        if (dgzVar.getPosition() == 0 && !g(dgzVar)) {
            throw ParserException.a(null, "Could not find AMR header.");
        }
        if (!this.r) {
            this.r = true;
            boolean z = this.d;
            String str2 = z ? "audio/amr-wb" : "audio/amr";
            String str3 = z ? "audio/amr-wb" : "audio/3gpp";
            int i2 = z ? 16000 : 8000;
            int i3 = z ? t[8] : s[7];
            ouz0 ouz0Var = this.m;
            qj10 qj10Var = new qj10();
            qj10Var.n = xad0.l(str2);
            qj10Var.o = xad0.l(str3);
            qj10Var.p = i3;
            qj10Var.I = 1;
            qj10Var.K = i2;
            ouz0Var.g(new rj10(qj10Var));
        }
        int i4 = 0;
        if (this.g == 0) {
            try {
                int iF = f(dgzVar);
                this.f = iF;
                this.g = iF;
                int i5 = this.i;
                if (i5 == -1) {
                    this.h = dgzVar.getPosition();
                    iF = this.f;
                    this.i = iF;
                    i5 = iF;
                }
                if (i5 == iF) {
                    this.j++;
                }
                dgs0 dgs0Var = this.o;
                if (dgs0Var instanceof cq50) {
                    cq50 cq50Var = (cq50) dgs0Var;
                    long j = this.k + this.e + 20000;
                    long position = dgzVar.getPosition() + ((long) this.f);
                    i460 i460Var = cq50Var.b;
                    int i6 = i460Var.a;
                    if (i6 == 0 || j - i460Var.d(i6 - 1) >= 100000) {
                        i460 i460Var2 = cq50Var.a;
                        i460 i460Var3 = cq50Var.b;
                        if (i460Var3.a == 0 && j > 0) {
                            i460Var2.b(0L);
                            i460Var3.b(0L);
                        }
                        i460Var2.b(position);
                        i460Var3.b(j);
                    }
                    if (this.p && Math.abs(this.q - j) < 20000) {
                        this.p = false;
                        this.n = this.m;
                    }
                }
                dgzVar2 = dgzVar;
                iD = this.n.d(dgzVar2, this.g, true);
            } catch (EOFException unused) {
                dgzVar2 = dgzVar;
            }
            if (iD != -1) {
                i4 = -1;
            } else {
                int i7 = this.g - iD;
                this.g = i7;
                if (i7 <= 0) {
                    this.n.a(this.e + this.k, 1, this.f, 0, null);
                    this.e += 20000;
                }
            }
        } else {
            dgzVar2 = dgzVar;
            iD = this.n.d(dgzVar2, this.g, true);
            if (iD != -1) {
            }
        }
        long length = dgzVar2.getLength();
        if (this.o == null) {
            if (!this.b || ((i = this.i) != -1 && i != this.f)) {
                this.o = new cgs0(-9223372036854775807L);
            } else if (this.j >= 20 || i4 == -1) {
                g3p g3pVar = new g3p(length, this.h, (int) ((((long) i) * 8000000) / 20000), i, false, true);
                this.o = g3pVar;
                this.m.e(g3pVar.f);
            }
            dgs0 dgs0Var2 = this.o;
            if (dgs0Var2 != null) {
                this.l.n(dgs0Var2);
            }
        }
        if (i4 == -1) {
            dgs0 dgs0Var3 = this.o;
            if (dgs0Var3 instanceof cq50) {
                long j2 = this.k + this.e;
                ((cq50) dgs0Var3).c = j2;
                this.l.n(dgs0Var3);
                this.m.e(j2);
            }
        }
        return i4;
    }

    @Override // defpackage.cgz
    public final boolean b(dgz dgzVar) {
        return g(dgzVar);
    }

    @Override // defpackage.cgz
    public final void c(long j, long j2) {
        this.e = 0L;
        this.f = 0;
        this.g = 0;
        this.q = j2;
        dgs0 dgs0Var = this.o;
        if (!(dgs0Var instanceof cq50)) {
            if (j == 0 || !(dgs0Var instanceof g3p)) {
                this.k = 0L;
                return;
            } else {
                g3p g3pVar = (g3p) dgs0Var;
                this.k = (Math.max(0L, j - g3pVar.b) * 8000000) / ((long) g3pVar.e);
                return;
            }
        }
        cq50 cq50Var = (cq50) dgs0Var;
        i460 i460Var = cq50Var.b;
        long jD = i460Var.a == 0 ? -9223372036854775807L : i460Var.d(op11.b(cq50Var.a, j));
        this.k = jD;
        if (Math.abs(this.q - jD) < 20000) {
            return;
        }
        this.p = true;
        this.n = this.c;
    }

    @Override // defpackage.cgz
    public final void e(egz egzVar) {
        this.l = egzVar;
        ouz0 ouz0VarF = egzVar.F(0, 1);
        this.m = ouz0VarF;
        this.n = ouz0VarF;
        egzVar.A();
    }

    public final int f(dgz dgzVar) throws ParserException {
        boolean z;
        dgzVar.e();
        byte[] bArr = this.a;
        dgzVar.o(bArr, 0, 1);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw ParserException.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.d) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? t[i] : s[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.d ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.a(null, sb.toString());
    }

    public final boolean g(dgz dgzVar) {
        dgzVar.e();
        byte[] bArr = u;
        byte[] bArr2 = new byte[bArr.length];
        dgzVar.o(bArr2, 0, bArr.length);
        if (Arrays.equals(bArr2, bArr)) {
            this.d = false;
            dgzVar.l(bArr.length);
            return true;
        }
        dgzVar.e();
        byte[] bArr3 = v;
        byte[] bArr4 = new byte[bArr3.length];
        dgzVar.o(bArr4, 0, bArr3.length);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.d = true;
        dgzVar.l(bArr3.length);
        return true;
    }

    @Override // defpackage.cgz
    public final void release() {
    }
}
