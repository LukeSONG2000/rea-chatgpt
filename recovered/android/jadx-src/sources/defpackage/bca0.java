package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bca0 extends o2u {
    public String[] e;
    public wf80 f;
    public final int g;
    public final long h;

    public bca0(long j, int i) {
        this.a = z2u.k;
        if (j < 0) {
            hs0.u(or6.d(j, " is not a nonnegative long value."));
            throw null;
        }
        if (i <= 0) {
            hs0.u(jc4.j(i, " is not a positive int value."));
            throw null;
        }
        this.b = j;
        this.h = j * ((long) i) * 4;
        this.g = i;
        i(null, false, false);
    }

    @Override // defpackage.o2u
    public final /* bridge */ /* synthetic */ Object b(long j) {
        return j(0L);
    }

    @Override // defpackage.o2u
    public final byte c(long j) {
        String strJ = j(j);
        return (byte) (strJ != null ? strJ.length() : 0);
    }

    public final Object clone() {
        boolean z = this.c;
        long j = this.b;
        int i = this.g;
        if (z) {
            return new bca0(j, i, j(0L));
        }
        bca0 bca0Var = new bca0(j, Math.max(1, i));
        b3u.a(this, 0L, bca0Var, 0L, this.b);
        return bca0Var;
    }

    @Override // defpackage.o2u
    public final int d(long j) {
        String strJ = j(j);
        if (strJ != null) {
            return strJ.length();
        }
        return 0;
    }

    @Override // defpackage.o2u
    public final long e(long j) {
        return j(j) != null ? r0.length() : 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof bca0)) {
            bca0 bca0Var = (bca0) obj;
            if (this.a == bca0Var.a && this.b == bca0Var.b && this.g == bca0Var.g) {
                for (long j = 0; j < this.b; j++) {
                    String strJ = j(j);
                    String strJ2 = bca0Var.j(j);
                    if (!(strJ == null && strJ2 == null) && (strJ == null || !strJ.equals(strJ2))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.o2u
    public final short f(long j) {
        String strJ = j(j);
        return (short) (strJ != null ? strJ.length() : 0);
    }

    @Override // defpackage.o2u
    public final int g(float f) {
        int iG = super.g(1.0f) * 841;
        int i = this.g;
        int i2 = (iG + (i ^ (i >>> 16))) * 29;
        wf80 wf80Var = this.f;
        int iG2 = i2 + (wf80Var != null ? wf80Var.g(1.0f) : 0);
        long j = this.b;
        long jCeil = (long) Math.ceil(((1 - j) * 1.0f) + j);
        for (long j2 = 0; j2 < this.b; j2 += jCeil) {
            String strJ = j(j2);
            iG2 = (iG2 * 31) + (strJ == null ? 0 : strJ.isEmpty() ? 1 : strJ.hashCode());
        }
        return iG2;
    }

    public final void i(String str, boolean z, boolean z2) {
        if (z2) {
            this.c = true;
            this.e = new String[]{str};
            return;
        }
        long j = this.b;
        if (j <= 1073741824) {
            String[] strArr = new String[(int) j];
            this.e = strArr;
            Arrays.fill(strArr, str);
            return;
        }
        Unsafe unsafe = b3u.a;
        long jA = this.a.a();
        long j2 = this.h;
        long jAllocateMemory = unsafe.allocateMemory(jA * j2);
        this.d = jAllocateMemory;
        b3u.b.register(this, new n2u(jAllocateMemory, this.h, this.a.a()));
        s4x.a(this.a.a() * j2);
        this.f = new wf80(this.b, true);
        for (long j3 = 0; j3 < this.b; j3++) {
            this.f.j(j3, (short) -1);
        }
        if (z) {
            if (str == null) {
                h(j2, 0);
                return;
            }
            for (long j4 = 0; j4 < this.b; j4++) {
                k(j4, str);
            }
        }
    }

    public final String j(long j) {
        if (this.d == 0) {
            boolean z = this.c;
            String[] strArr = this.e;
            return z ? strArr[0] : strArr[(int) j];
        }
        short sF = this.f.f(j);
        if (sF < 0) {
            return null;
        }
        if (sF == 0) {
            return "";
        }
        long jA = this.a.a() * j;
        int i = this.g;
        long j2 = jA * ((long) i) * 4;
        byte[] bArr = new byte[i * 4];
        for (int i2 = 0; i2 < sF; i2++) {
            bArr[i2] = b3u.a.getByte((this.a.a() * ((long) i2)) + this.d + j2);
        }
        try {
            return new String(bArr, 0, sF, "UTF-8");
        } catch (UnsupportedEncodingException unused) {
            return null;
        }
    }

    public final void k(long j, Object obj) {
        if (obj == null) {
            if (this.d != 0) {
                this.f.j(j, (short) -1);
                return;
            } else {
                if (this.c) {
                    throw new IllegalAccessError("Constant arrays cannot be modified.");
                }
                this.e[(int) j] = null;
                return;
            }
        }
        if (!(obj instanceof String)) {
            hs0.u(String.valueOf(obj).concat(" is not a string."));
            return;
        }
        String str = (String) obj;
        if (this.d == 0) {
            if (!this.c) {
                this.e[(int) j] = str;
                return;
            }
            i(j(0L), true, false);
            this.c = false;
            k(j, str);
            return;
        }
        int length = str.length();
        int i = this.g;
        if (length > i) {
            hs0.u(pty.n("String  ", str, " is too long."));
            return;
        }
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length2 = bytes.length;
            if (length2 > 32767) {
                hs0.u(pty.n("String  ", str, " is too long."));
                return;
            }
            this.f.j(j, (short) length2);
            long jA = this.a.a() * j * ((long) i) * 4;
            for (int i2 = 0; i2 < length2; i2++) {
                b3u.a.putByte((this.a.a() * ((long) i2)) + this.d + jA, bytes[i2]);
            }
        } catch (UnsupportedEncodingException unused) {
        }
    }

    public bca0(long j, int i, String str) {
        this.a = z2u.k;
        if (j >= 0) {
            this.b = j;
            this.h = j * ((long) i) * 4;
            this.g = i;
            i(str, true, true);
            return;
        }
        hs0.u(or6.d(j, " is not a nonnegative long value"));
        throw null;
    }
}
