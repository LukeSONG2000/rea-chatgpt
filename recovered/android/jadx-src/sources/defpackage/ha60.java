package defpackage;

import android.media.MediaCodec;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ha60 {
    public final f0j a;
    public final int b;
    public final t210 c;
    public gc6 d;
    public gc6 e;
    public gc6 f;
    public long g;

    public ha60(f0j f0jVar) {
        this.a = f0jVar;
        synchronized (f0jVar) {
            x56 x56Var = ((n6k) f0jVar.c).c;
        }
        this.b = 65536;
        this.c = new t210(32);
        gc6 gc6Var = new gc6(0L, 65536);
        this.d = gc6Var;
        this.e = gc6Var;
        this.f = gc6Var;
    }

    public static gc6 c(gc6 gc6Var, long j, ByteBuffer byteBuffer, int i) {
        while (j >= gc6Var.b) {
            gc6Var = (gc6) gc6Var.d;
        }
        while (i > 0) {
            int iMin = Math.min(i, (int) (gc6Var.b - j));
            dh0 dh0Var = (dh0) gc6Var.c;
            byteBuffer.put(dh0Var.a, ((int) (j - gc6Var.a)) + dh0Var.b, iMin);
            i -= iMin;
            j += (long) iMin;
            if (j == gc6Var.b) {
                gc6Var = (gc6) gc6Var.d;
            }
        }
        return gc6Var;
    }

    public static gc6 d(gc6 gc6Var, long j, byte[] bArr, int i) {
        while (j >= gc6Var.b) {
            gc6Var = (gc6) gc6Var.d;
        }
        int i2 = i;
        while (i2 > 0) {
            int iMin = Math.min(i2, (int) (gc6Var.b - j));
            dh0 dh0Var = (dh0) gc6Var.c;
            System.arraycopy(dh0Var.a, ((int) (j - gc6Var.a)) + dh0Var.b, bArr, i - i2, iMin);
            i2 -= iMin;
            j += (long) iMin;
            if (j == gc6Var.b) {
                gc6Var = (gc6) gc6Var.d;
            }
        }
        return gc6Var;
    }

    public static gc6 e(gc6 gc6Var, ttj ttjVar, h19 h19Var, t210 t210Var) {
        if (ttjVar.e(1073741824)) {
            long j = h19Var.b;
            int iG = 1;
            t210Var.J(1);
            gc6 gc6VarD = d(gc6Var, j, t210Var.a, 1);
            long j2 = j + 1;
            byte b = t210Var.a[0];
            boolean z = (b & 128) != 0;
            int i = b & 127;
            d1j d1jVar = ttjVar.d;
            byte[] bArr = d1jVar.a;
            if (bArr == null) {
                d1jVar.a = new byte[16];
            } else {
                Arrays.fill(bArr, (byte) 0);
            }
            gc6Var = d(gc6VarD, j2, d1jVar.a, i);
            long j3 = j2 + ((long) i);
            if (z) {
                t210Var.J(2);
                gc6Var = d(gc6Var, j3, t210Var.a, 2);
                j3 += 2;
                iG = t210Var.G();
            }
            int[] iArr = d1jVar.d;
            if (iArr == null || iArr.length < iG) {
                iArr = new int[iG];
            }
            int[] iArr2 = d1jVar.e;
            if (iArr2 == null || iArr2.length < iG) {
                iArr2 = new int[iG];
            }
            if (z) {
                int i2 = iG * 6;
                t210Var.J(i2);
                gc6Var = d(gc6Var, j3, t210Var.a, i2);
                j3 += (long) i2;
                t210Var.M(0);
                for (int i3 = 0; i3 < iG; i3++) {
                    iArr[i3] = t210Var.G();
                    iArr2[i3] = t210Var.D();
                }
            } else {
                iArr[0] = 0;
                iArr2[0] = h19Var.a - ((int) (j3 - h19Var.b));
            }
            ehc0 ehc0Var = (ehc0) h19Var.c;
            String str = r4e0.a;
            byte[] bArr2 = ehc0Var.b;
            byte[] bArr3 = d1jVar.a;
            int i4 = ehc0Var.a;
            int i5 = ehc0Var.c;
            int i6 = ehc0Var.d;
            d1jVar.f = iG;
            d1jVar.d = iArr;
            d1jVar.e = iArr2;
            d1jVar.b = bArr2;
            d1jVar.a = bArr3;
            d1jVar.c = i4;
            d1jVar.g = i5;
            d1jVar.h = i6;
            MediaCodec.CryptoInfo cryptoInfo = d1jVar.i;
            cryptoInfo.numSubSamples = iG;
            cryptoInfo.numBytesOfClearData = iArr;
            cryptoInfo.numBytesOfEncryptedData = iArr2;
            cryptoInfo.key = bArr2;
            cryptoInfo.iv = bArr3;
            cryptoInfo.mode = i4;
            lbf lbfVar = d1jVar.j;
            MediaCodec.CryptoInfo.Pattern pattern = (MediaCodec.CryptoInfo.Pattern) lbfVar.c;
            pattern.set(i5, i6);
            ((MediaCodec.CryptoInfo) lbfVar.b).setPattern(pattern);
            long j4 = h19Var.b;
            int i7 = (int) (j3 - j4);
            h19Var.b = j4 + ((long) i7);
            h19Var.a -= i7;
        }
        if (!ttjVar.e(268435456)) {
            ttjVar.j(h19Var.a);
            return c(gc6Var, h19Var.b, ttjVar.e, h19Var.a);
        }
        t210Var.J(4);
        gc6 gc6VarD2 = d(gc6Var, h19Var.b, t210Var.a, 4);
        int iD = t210Var.D();
        h19Var.b += 4;
        h19Var.a -= 4;
        ttjVar.j(iD);
        gc6 gc6VarC = c(gc6VarD2, h19Var.b, ttjVar.e, iD);
        h19Var.b += (long) iD;
        int i8 = h19Var.a - iD;
        h19Var.a = i8;
        ByteBuffer byteBuffer = ttjVar.h;
        if (byteBuffer == null || byteBuffer.capacity() < i8) {
            ttjVar.h = ByteBuffer.allocate(i8);
        } else {
            ttjVar.h.clear();
        }
        return c(gc6VarC, h19Var.b, ttjVar.h, h19Var.a);
    }

    public final void a(long j) {
        gc6 gc6Var;
        if (j == -1) {
            return;
        }
        while (true) {
            gc6Var = this.d;
            if (j < gc6Var.b) {
                break;
            }
            f0j f0jVar = this.a;
            dh0 dh0Var = (dh0) gc6Var.c;
            synchronized (f0jVar) {
                x56 x56Var = ((n6k) f0jVar.c).c;
                synchronized (x56Var) {
                    dh0[] dh0VarArr = (dh0[]) x56Var.e;
                    int i = x56Var.d;
                    x56Var.d = i + 1;
                    dh0VarArr[i] = dh0Var;
                    x56Var.c--;
                }
                f0jVar.R(dh0Var);
            }
            gc6 gc6Var2 = this.d;
            gc6Var2.c = null;
            gc6 gc6Var3 = (gc6) gc6Var2.d;
            gc6Var2.d = null;
            this.d = gc6Var3;
        }
        if (this.e.a < gc6Var.a) {
            this.e = gc6Var;
        }
    }

    public final int b(int i) {
        dh0 dh0VarC;
        gc6 gc6Var = this.f;
        if (((dh0) gc6Var.c) == null) {
            f0j f0jVar = this.a;
            synchronized (f0jVar) {
                dh0VarC = ((n6k) f0jVar.c).c.c();
                ((HashMap) f0jVar.a).put(dh0VarC, (hr20) f0jVar.b);
                m6k m6kVar = (m6k) ((n6k) f0jVar.c).n.get((hr20) f0jVar.b);
                if (m6kVar != null) {
                    synchronized (m6kVar) {
                        m6kVar.d++;
                    }
                }
            }
            gc6 gc6Var2 = new gc6(this.f.b, this.b);
            gc6Var.c = dh0VarC;
            gc6Var.d = gc6Var2;
        }
        return Math.min(i, (int) (this.f.b - this.g));
    }
}
