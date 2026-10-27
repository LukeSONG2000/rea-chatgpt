package defpackage;

import androidx.media3.common.ParserException;
import java.io.EOFException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ti0 implements o6o {
    public static final int[] q = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] r = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
    public static final byte[] s;
    public static final byte[] t;
    public final g5m b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public int h;
    public long i;
    public q6o j;
    public fhc0 k;
    public fhc0 l;
    public zz60 m;
    public boolean n;
    public long o;
    public boolean p;
    public final byte[] a = new byte[1];
    public int g = -1;

    static {
        String str = r4e0.a;
        Charset charset = StandardCharsets.UTF_8;
        s = "#!AMR\n".getBytes(charset);
        t = "#!AMR-WB\n".getBytes(charset);
    }

    public ti0() {
        g5m g5mVar = new g5m();
        this.b = g5mVar;
        this.l = g5mVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x00e8 A[PHI: r4
      0x00e8: PHI (r4v1 p6o) = (r4v0 p6o), (r4v6 p6o) binds: [B:52:0x00e6, B:55:0x00f4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00f7  */
    @Override // defpackage.o6o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        p6o p6oVar2;
        int iD;
        this.k.getClass();
        String str = r4e0.a;
        if (p6oVar.getPosition() == 0 && !g(p6oVar)) {
            throw ParserException.a(null, "Could not find AMR header.");
        }
        if (!this.p) {
            this.p = true;
            boolean z = this.c;
            String str2 = z ? "audio/amr-wb" : "audio/amr";
            String str3 = z ? "audio/amr-wb" : "audio/3gpp";
            int i = z ? 16000 : 8000;
            int i2 = z ? r[8] : q[7];
            fhc0 fhc0Var = this.k;
            trp trpVar = new trp();
            trpVar.m = o7y.l(str2);
            trpVar.n = o7y.l(str3);
            trpVar.o = i2;
            trpVar.F = 1;
            trpVar.G = i;
            hmg.t(trpVar, fhc0Var);
        }
        int i3 = 0;
        if (this.f == 0) {
            try {
                int iF = f(p6oVar);
                this.e = iF;
                this.f = iF;
                int i4 = this.g;
                if (i4 == -1) {
                    p6oVar.getPosition();
                    iF = this.e;
                    this.g = iF;
                    i4 = iF;
                }
                if (i4 == iF) {
                    this.h++;
                }
                zz60 zz60Var = this.m;
                if (zz60Var instanceof wns) {
                    wns wnsVar = (wns) zz60Var;
                    long j = this.i + this.d + 20000;
                    long position = p6oVar.getPosition() + ((long) this.e);
                    o8w o8wVar = wnsVar.b;
                    int i5 = o8wVar.b;
                    if (i5 == 0 || j - o8wVar.e(i5 - 1) >= 100000) {
                        o8w o8wVar2 = wnsVar.a;
                        o8w o8wVar3 = wnsVar.b;
                        if (o8wVar3.b == 0 && j > 0) {
                            o8wVar2.a(0L);
                            o8wVar3.a(0L);
                        }
                        o8wVar2.a(position);
                        o8wVar3.a(j);
                    }
                    if (this.n && Math.abs(this.o - j) < 20000) {
                        this.n = false;
                        this.l = this.k;
                    }
                }
                p6oVar2 = p6oVar;
                iD = this.l.d(p6oVar2, this.f, true);
            } catch (EOFException unused) {
                p6oVar2 = p6oVar;
            }
            if (iD != -1) {
                i3 = -1;
            } else {
                int i6 = this.f - iD;
                this.f = i6;
                if (i6 <= 0) {
                    this.l.a(this.d + this.i, 1, this.e, 0, null);
                    this.d += 20000;
                }
            }
        } else {
            p6oVar2 = p6oVar;
            iD = this.l.d(p6oVar2, this.f, true);
            if (iD != -1) {
            }
        }
        p6oVar2.getLength();
        if (this.m == null) {
            y85 y85Var = new y85(-9223372036854775807L);
            this.m = y85Var;
            this.j.i(y85Var);
        }
        if (i3 == -1) {
            zz60 zz60Var2 = this.m;
            if (zz60Var2 instanceof wns) {
                long j2 = this.i + this.d;
                ((wns) zz60Var2).c = j2;
                this.j.i(zz60Var2);
                this.k.e(j2);
            }
        }
        return i3;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        return g(p6oVar);
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        this.o = j2;
        zz60 zz60Var = this.m;
        if (!(zz60Var instanceof wns)) {
            if (j == 0 || !(zz60Var instanceof ptf)) {
                this.i = 0L;
                return;
            } else {
                ptf ptfVar = (ptf) zz60Var;
                this.i = (Math.max(0L, j - ptfVar.b) * 8000000) / ((long) ptfVar.e);
                return;
            }
        }
        wns wnsVar = (wns) zz60Var;
        o8w o8wVar = wnsVar.b;
        long jE = o8wVar.b == 0 ? -9223372036854775807L : o8wVar.e(r4e0.b(wnsVar.a, j));
        this.i = jE;
        if (Math.abs(this.o - jE) < 20000) {
            return;
        }
        this.n = true;
        this.l = this.b;
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.j = q6oVar;
        fhc0 fhc0VarP = q6oVar.p(0, 1);
        this.k = fhc0VarP;
        this.l = fhc0VarP;
        q6oVar.o();
    }

    public final int f(p6o p6oVar) throws ParserException {
        boolean z;
        p6oVar.g();
        byte[] bArr = this.a;
        p6oVar.a(0, 1, bArr);
        byte b = bArr[0];
        if ((b & 131) > 0) {
            throw ParserException.a(null, "Invalid padding bits for frame header " + ((int) b));
        }
        int i = (b >> 3) & 15;
        if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
            return z ? r[i] : q[i];
        }
        StringBuilder sb = new StringBuilder("Illegal AMR ");
        sb.append(this.c ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i);
        throw ParserException.a(null, sb.toString());
    }

    public final boolean g(p6o p6oVar) {
        p6oVar.g();
        byte[] bArr = s;
        byte[] bArr2 = new byte[bArr.length];
        p6oVar.a(0, bArr.length, bArr2);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            p6oVar.n(bArr.length);
            return true;
        }
        p6oVar.g();
        byte[] bArr3 = t;
        byte[] bArr4 = new byte[bArr3.length];
        p6oVar.a(0, bArr3.length, bArr4);
        if (!Arrays.equals(bArr4, bArr3)) {
            return false;
        }
        this.c = true;
        p6oVar.n(bArr3.length);
        return true;
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
