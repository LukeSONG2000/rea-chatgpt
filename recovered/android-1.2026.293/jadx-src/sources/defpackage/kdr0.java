package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class kdr0 {
    public final jn a;
    public final int b;
    public final iej0 c;
    public jdr0 d;
    public jdr0 e;
    public jdr0 f;
    public long g;

    public kdr0(jn jnVar) {
        this.a = jnVar;
        synchronized (jnVar) {
            gxt gxtVar = ((gbu) jnVar.d).c;
        }
        this.b = 65536;
        this.c = new iej0(32);
        jdr0 jdr0Var = new jdr0(65536, 0L);
        this.d = jdr0Var;
        this.e = jdr0Var;
        this.f = jdr0Var;
    }

    public static jdr0 c(jdr0 jdr0Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= jdr0Var.b) {
            jdr0Var = jdr0Var.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (jdr0Var.b - j));
            dj1 dj1Var = jdr0Var.c;
            byteBuffer.put(dj1Var.a, ((int) (j - jdr0Var.a)) + dj1Var.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == jdr0Var.b) {
                jdr0Var = jdr0Var.d;
            }
        }
        return jdr0Var;
    }

    public static jdr0 d(jdr0 jdr0Var, long j, byte[] bArr, int i) {
        while (j >= jdr0Var.b) {
            jdr0Var = jdr0Var.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (jdr0Var.b - j));
            dj1 dj1Var = jdr0Var.c;
            System.arraycopy(dj1Var.a, ((int) (j - jdr0Var.a)) + dj1Var.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == jdr0Var.b) {
                jdr0Var = jdr0Var.d;
            }
        }
        return jdr0Var;
    }

    public static jdr0 e(jdr0 jdr0Var, rtt rttVar, xra0 xra0Var, iej0 iej0Var) {
        if (rttVar.d(1073741824)) {
            long j = xra0Var.b;
            int iG = 1;
            iej0Var.J(1);
            jdr0 jdr0VarD = d(jdr0Var, j, iej0Var.a, 1);
            long j2 = j + 1;
            byte b = iej0Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            rvs rvsVar = rttVar.d;
            byte[] bArr = rvsVar.a;
            if (bArr == null) {
                rvsVar.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            jdr0Var = d(jdr0VarD, j2, rvsVar.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                iej0Var.J(2);
                jdr0Var = d(jdr0Var, j3, iej0Var.a, 2);
                j3 += 2;
                iG = iej0Var.G();
            }
            int[] iArr = rvsVar.d;
            if (iArr == null || iArr.length < iG) {
                iArr = new int[iG];
            }
            int[] iArr2 = rvsVar.e;
            if (iArr2 == null || iArr2.length < iG) {
                iArr2 = new int[iG];
            }
            if (z) {
                int i2 = iG * 6;
                iej0Var.J(i2);
                jdr0Var = d(jdr0Var, j3, iej0Var.a, i2);
                j3 += (long) i2;
                iej0Var.M(0);
                for (int i3 = 0; i3 < iG; i3++) {
                    iArr[i3] = iej0Var.G();
                    iArr2[i3] = iej0Var.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = xra0Var.a - ((int) (j3 - xra0Var.b));
            }
            nuz0 nuz0Var = (nuz0) xra0Var.c;
            String str = op11.a;
            byte[] bArr2 = nuz0Var.b;
            byte[] bArr3 = rvsVar.a;
            int i4 = nuz0Var.a;
            int i5 = nuz0Var.c;
            int i6 = nuz0Var.d;
            rvsVar.f = iG;
            rvsVar.d = iArr;
            rvsVar.e = iArr2;
            rvsVar.b = bArr2;
            rvsVar.a = bArr3;
            rvsVar.c = i4;
            rvsVar.g = i5;
            rvsVar.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = rvsVar.i;
            cryptoInfo.numSubSamples = iG;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i4;
            mtb mtbVar = rvsVar.j;
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) mtbVar.b;
            pattern.set(i5, i6);
            ((MediaCodec.CryptoInfo) mtbVar.a).setPattern(pattern);
            long j4 = xra0Var.b;
            int i7 = (int) (j3 - j4);
            xra0Var.b = j4 + ((long) i7);
            xra0Var.a -= i7;
        }
        if (!rttVar.d(268435456)) {
            rttVar.j(xra0Var.a);
            return c(jdr0Var, xra0Var.b, rttVar.e, xra0Var.a);
        }
        iej0Var.J(4);
        jdr0 jdr0VarD2 = d(jdr0Var, xra0Var.b, iej0Var.a, 4);
        int iD = iej0Var.D();
        xra0Var.b += 4;
        xra0Var.a -= 4;
        rttVar.j(iD);
        jdr0 jdr0VarC = c(jdr0VarD2, xra0Var.b, rttVar.e, iD);
        xra0Var.b += (long) iD;
        int i8 = xra0Var.a - iD;
        xra0Var.a = i8;
        ByteBuffer byteBuffer = rttVar.h;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            rttVar.h = ByteBuffer.allocate(i8);
        } else {
            rttVar.h.clear();
        }
        return c(jdr0VarC, xra0Var.b, rttVar.h, xra0Var.a);
    }

    public final void a(long j) {
        jdr0 jdr0Var;
        if (j == -1) {
            return;
        }
        while (true) {
            jdr0Var = this.d;
            if (j < jdr0Var.b) {
                break;
            }
            jn jnVar = this.a;
            dj1 dj1Var = jdr0Var.c;
            synchronized (jnVar) {
                gxt gxtVar = ((gbu) jnVar.d).c;
                synchronized (gxtVar) {
                    dj1[] dj1VarArr = gxtVar.d;
                    int i = gxtVar.c;
                    gxtVar.c = i + 1;
                    dj1VarArr[i] = dj1Var;
                    gxtVar.b--;
                }
                jnVar.l(dj1Var);
            }
            jdr0 jdr0Var2 = this.d;
            jdr0Var2.c = null;
            jdr0 jdr0Var3 = jdr0Var2.d;
            jdr0Var2.d = null;
            this.d = jdr0Var3;
        }
        if (this.e.a < jdr0Var.a) {
            this.e = jdr0Var;
        }
    }

    public final int b(int i) {
        dj1 dj1VarA;
        jdr0 jdr0Var = this.f;
        if (jdr0Var.c == null) {
            jn jnVar = this.a;
            synchronized (jnVar) {
                dj1VarA = ((gbu) jnVar.d).c.a();
                ((HashMap) jnVar.b).put(dj1VarA, (lel0) jnVar.c);
                fbu fbuVar = (fbu) ((gbu) jnVar.d).n.get((lel0) jnVar.c);
                if (fbuVar != null) {
                    synchronized (fbuVar) {
                        fbuVar.d++;
                    }
                }
            }
            jdr0 jdr0Var2 = new jdr0(this.b, this.f.b);
            jdr0Var.c = dj1VarA;
            jdr0Var.d = jdr0Var2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
