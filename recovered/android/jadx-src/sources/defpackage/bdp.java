package defpackage;

import androidx.media3.common.ParserException;
import io.sentry.l;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bdp implements o6o {
    public q6o e;
    public fhc0 f;
    public e4y h;
    public fdp i;
    public int j;
    public int k;
    public adp l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final t210 b = new t210(0, new byte[32768]);
    public final boolean c = false;
    public final cdp d = new cdp();
    public byte g = 0;

    @Override // defpackage.o6o
    public final int a(p6o p6oVar, cdp cdpVar) throws ParserException {
        fdp fdpVar;
        int i;
        zz60 y85Var;
        long j;
        long j2;
        boolean zV;
        long jH;
        long j3;
        byte b = this.g;
        e4y e4yVar = null;
        if (b == 0) {
            p6oVar.g();
            long jK = p6oVar.k();
            e4y e4yVarT = new xhw((byte) 26).t(p6oVar, !this.c ? null : orr.b, 0);
            if (e4yVarT != null && e4yVarT.a.length != 0) {
                e4yVar = e4yVarT;
            }
            p6oVar.n((int) (p6oVar.k() - jK));
            this.h = e4yVar;
            this.g = (byte) 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (b == 1) {
            p6oVar.a(0, bArr.length, bArr);
            p6oVar.g();
            this.g = (byte) 2;
            return 0;
        }
        int i2 = 4;
        int i3 = 3;
        if (b == 2) {
            t210 t210Var = new t210(4);
            p6oVar.readFully(t210Var.a, 0, 4);
            if (t210Var.B() != 1716281667) {
                throw ParserException.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = (byte) 3;
            return 0;
        }
        int i4 = 6;
        if (b == 3) {
            int i5 = 0;
            fdp fdpVar2 = this.i;
            boolean z = false;
            while (!z) {
                p6oVar.g();
                byte[] bArr2 = new byte[i2];
                o19 o19Var = new o19(i2, bArr2);
                int i6 = i5;
                p6oVar.a(i6, i2, bArr2);
                boolean zF = o19Var.f();
                int iG = o19Var.g(i);
                int iG2 = o19Var.g(24) + i2;
                if (iG == 0) {
                    byte[] bArr3 = new byte[38];
                    p6oVar.readFully(bArr3, i6, 38);
                    fdpVar2 = new fdp(i2, bArr3);
                } else {
                    if (fdpVar2 == null) {
                        n0z.l();
                        return 0;
                    }
                    e4y e4yVar2 = fdpVar2.l;
                    if (iG == i3) {
                        t210 t210Var2 = new t210(iG2);
                        p6oVar.readFully(t210Var2.a, i6, iG2);
                        fdpVar2 = new fdp(fdpVar2.a, fdpVar2.b, fdpVar2.c, fdpVar2.d, fdpVar2.e, fdpVar2.g, fdpVar2.h, fdpVar2.j, tm7.O(t210Var2), fdpVar2.l);
                    } else {
                        if (iG == i2) {
                            t210 t210Var3 = new t210(iG2);
                            p6oVar.readFully(t210Var3.a, 0, iG2);
                            t210Var3.N(i2);
                            e4y e4yVarS = xn90.s(Arrays.asList((String[]) xn90.u(t210Var3, false, false).a));
                            if (e4yVar2 != null) {
                                e4yVarS = e4yVar2.b(e4yVarS);
                            }
                            fdpVar = new fdp(fdpVar2.a, fdpVar2.b, fdpVar2.c, fdpVar2.d, fdpVar2.e, fdpVar2.g, fdpVar2.h, fdpVar2.j, fdpVar2.k, e4yVarS);
                        } else if (iG == i4) {
                            t210 t210Var4 = new t210(iG2);
                            p6oVar.readFully(t210Var4.a, 0, iG2);
                            t210Var4.N(4);
                            e4y e4yVar3 = new e4y(zls.q(ig20.d(t210Var4)));
                            if (e4yVar2 != null) {
                                e4yVar3 = e4yVar2.b(e4yVar3);
                            }
                            fdpVar = new fdp(fdpVar2.a, fdpVar2.b, fdpVar2.c, fdpVar2.d, fdpVar2.e, fdpVar2.g, fdpVar2.h, fdpVar2.j, fdpVar2.k, e4yVar3);
                        } else {
                            p6oVar.n(iG2);
                        }
                        fdpVar2 = fdpVar;
                    }
                }
                String str = r4e0.a;
                this.i = fdpVar2;
                z = zF;
                i2 = 4;
                i3 = 3;
                i = 7;
                i4 = 6;
                i5 = 0;
            }
            this.i.getClass();
            this.j = Math.max(this.i.c, 6);
            urp urpVarC = this.i.c(bArr, this.h);
            fhc0 fhc0Var = this.f;
            String str2 = r4e0.a;
            trp trpVarA = urpVarC.a();
            trpVarA.m = o7y.l("audio/flac");
            hmg.t(trpVarA, fhc0Var);
            this.f.e(this.i.b());
            this.g = (byte) 4;
            return 0;
        }
        long j4 = 0;
        if (b == 4) {
            p6oVar.g();
            t210 t210Var5 = new t210(2);
            p6oVar.a(0, 2, t210Var5.a);
            int iG3 = t210Var5.G();
            if ((iG3 >> 2) != 16382) {
                p6oVar.g();
                throw ParserException.a(null, "First frame does not start with sync code.");
            }
            p6oVar.g();
            this.k = iG3;
            q6o q6oVar = this.e;
            String str3 = r4e0.a;
            long position = p6oVar.getPosition();
            long length = p6oVar.getLength();
            this.i.getClass();
            fdp fdpVar3 = this.i;
            edp edpVar = fdpVar3.k;
            if (edpVar != null && ((long[]) edpVar.a).length > 0) {
                y85Var = new y85(fdpVar3, position, (byte) 1);
                i = 0;
            } else if (length == -1 || fdpVar3.j <= 0) {
                i = 0;
                y85Var = new y85(fdpVar3.b());
            } else {
                int i7 = this.k;
                int i8 = fdpVar3.c;
                r7k r7kVar = new r7k((Object) fdpVar3, (byte) 13);
                zcp zcpVar = new zcp(fdpVar3, i7);
                long jB = fdpVar3.b();
                long j5 = fdpVar3.j;
                int i9 = fdpVar3.d;
                if (i9 > 0) {
                    i = 0;
                    j = ((((long) i9) + ((long) i8)) / 2) + 1;
                } else {
                    i = 0;
                    int i10 = fdpVar3.a;
                    j = 64 + (((((i10 != fdpVar3.b || i10 <= 0) ? 4096L : i10) * ((long) fdpVar3.g)) * ((long) fdpVar3.h)) / 8);
                }
                adp adpVar = new adp(r7kVar, zcpVar, jB, j5, position, length, j, Math.max(6, i8));
                this.l = adpVar;
                y85Var = adpVar.a;
            }
            q6oVar.i(y85Var);
            this.g = (byte) 5;
            return i;
        }
        if (b != 5) {
            l.g();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        adp adpVar2 = this.l;
        if (adpVar2 != null && adpVar2.c != null) {
            return adpVar2.a(p6oVar, cdpVar);
        }
        if (this.n == -1) {
            fdp fdpVar4 = this.i;
            p6oVar.g();
            p6oVar.l(1);
            byte[] bArr4 = new byte[1];
            p6oVar.a(0, 1, bArr4);
            boolean z2 = (bArr4[0] & 1) == 1;
            p6oVar.l(2);
            i = z2 ? 7 : 6;
            t210 t210Var6 = new t210(i);
            byte[] bArr5 = t210Var6.a;
            int i11 = 0;
            while (i11 < i) {
                int iC = p6oVar.c(i11, i - i11, bArr5);
                if (iC == -1) {
                    break;
                }
                i11 += iC;
            }
            t210Var6.L(i11);
            p6oVar.g();
            try {
                jH = t210Var6.H();
                if (!z2) {
                    jH *= (long) fdpVar4.b;
                }
                j3 = fdpVar4.j;
            } catch (NumberFormatException unused) {
            }
            if (j3 == 0 || jH <= j3) {
                j4 = jH;
            } else {
                z = false;
            }
            if (!z) {
                throw ParserException.a(null, null);
            }
            this.n = j4;
        } else {
            t210 t210Var7 = this.b;
            int i12 = t210Var7.c;
            if (i12 < 32768) {
                int i13 = p6oVar.read(t210Var7.a, i12, 32768 - i12);
                z = i13 == -1;
                if (!z) {
                    t210Var7.L(i12 + i13);
                } else if (t210Var7.a() == 0) {
                    long j6 = this.n * 1000000;
                    fdp fdpVar5 = this.i;
                    String str4 = r4e0.a;
                    this.f.a(j6 / ((long) fdpVar5.e), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i14 = t210Var7.b;
            int i15 = this.m;
            int i16 = this.j;
            if (i15 < i16) {
                t210Var7.N(Math.min(i16 - i15, t210Var7.a()));
            }
            this.i.getClass();
            int i17 = t210Var7.b;
            while (true) {
                int i18 = t210Var7.c - 16;
                cdp cdpVar2 = this.d;
                if (i17 <= i18) {
                    t210Var7.M(i17);
                    if (sm7.v(t210Var7, this.i, this.k, cdpVar2)) {
                        t210Var7.M(i17);
                        j2 = cdpVar2.a;
                        break;
                    }
                    i17++;
                } else {
                    if (z) {
                        while (true) {
                            int i19 = t210Var7.c;
                            if (i17 > i19 - this.j) {
                                t210Var7.M(i19);
                                break;
                            }
                            t210Var7.M(i17);
                            try {
                                zV = sm7.v(t210Var7, this.i, this.k, cdpVar2);
                            } catch (IndexOutOfBoundsException unused2) {
                                zV = false;
                            }
                            if (t210Var7.b > t210Var7.c) {
                                zV = false;
                            }
                            if (zV) {
                                t210Var7.M(i17);
                                j2 = cdpVar2.a;
                                break;
                            }
                            i17++;
                        }
                    } else {
                        t210Var7.M(i17);
                    }
                    j2 = -1;
                }
            }
            int i20 = t210Var7.b - i14;
            t210Var7.M(i14);
            this.f.f(i20, t210Var7);
            int i21 = this.m + i20;
            this.m = i21;
            if (j2 != -1) {
                long j7 = this.n * 1000000;
                fdp fdpVar6 = this.i;
                String str5 = r4e0.a;
                this.f.a(j7 / ((long) fdpVar6.e), 1, i21, 0, null);
                this.m = 0;
                this.n = j2;
            }
            int length2 = t210Var7.a.length - t210Var7.c;
            if (t210Var7.a() < 16 && length2 < 16) {
                int iA = t210Var7.a();
                byte[] bArr6 = t210Var7.a;
                System.arraycopy(bArr6, t210Var7.b, bArr6, 0, iA);
                t210Var7.M(0);
                t210Var7.L(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.o6o
    public final boolean b(p6o p6oVar) {
        e4y e4yVarT = new xhw((byte) 26).t(p6oVar, orr.b, 0);
        if (e4yVarT != null) {
            int length = e4yVarT.a.length;
        }
        t210 t210Var = new t210(4);
        ((v1k) p6oVar).e(t210Var.a, 0, 4, false);
        return t210Var.B() == 1716281667;
    }

    @Override // defpackage.o6o
    public final void c(long j, long j2) {
        if (j == 0) {
            this.g = (byte) 0;
        } else {
            adp adpVar = this.l;
            if (adpVar != null) {
                adpVar.d(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.J(0);
    }

    @Override // defpackage.o6o
    public final void e(q6o q6oVar) {
        this.e = q6oVar;
        this.f = q6oVar.p(0, 1);
        q6oVar.o();
    }

    @Override // defpackage.o6o
    public final void release() {
    }
}
