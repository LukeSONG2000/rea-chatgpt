package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class s3x0 extends vd70 {
    public String[] e;
    public e9u0 f;
    public final int g;
    public final long h;

    public s3x0(int i, long j) {
        this.a = ge70.k;
        if (j < 0) {
            ll.f(l0e.g(j, " is not a nonnegative long value."));
            throw null;
        }
        if (i <= 0) {
            ll.f(e1n.m(i, " is not a positive int value."));
            throw null;
        }
        this.b = j;
        this.h = j * ((long) i) * 4;
        this.g = i;
        i(null, false, false);
    }

    @Override // defpackage.vd70
    public final /* bridge */ /* synthetic */ Object b(long j) {
        return j(0L);
    }

    @Override // defpackage.vd70
    public final byte c(long j) {
        String strJ = j(j);
        return (byte) (strJ != null ? strJ.length() : 0);
    }

    public final Object clone() {
        boolean z = this.c;
        long j = this.b;
        int i = this.g;
        if (z) {
            return new s3x0(j, i, j(0L));
        }
        s3x0 s3x0Var = new s3x0(Math.max(1, i), j);
        re70.a(this, 0L, s3x0Var, 0L, this.b);
        return s3x0Var;
    }

    @Override // defpackage.vd70
    public final int d(long j) {
        String strJ = j(j);
        if (strJ != null) {
            return strJ.length();
        }
        return 0;
    }

    @Override // defpackage.vd70
    public final long e(long j) {
        return j(j) != null ? r0.length() : 0;
    }

    public final boolean equals(Object obj) {
        if (obj != null && (obj instanceof s3x0)) {
            s3x0 s3x0Var = (s3x0) obj;
            if (this.a == s3x0Var.a && this.b == s3x0Var.b && this.g == s3x0Var.g) {
                for (long j = 0; j < this.b; j++) {
                    String strJ = j(j);
                    String strJ2 = s3x0Var.j(j);
                    if (!(strJ == null && strJ2 == null) && (strJ == null || !strJ.equals(strJ2))) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.vd70
    public final short f(long j) {
        String strJ = j(j);
        return (short) (strJ != null ? strJ.length() : 0);
    }

    @Override // defpackage.vd70
    public final int g(float f) {
        int iG = super.g(1.0f) * 841;
        int i = this.g;
        int i2 = (iG + (i ^ (i >>> 16))) * 29;
        e9u0 e9u0Var = this.f;
        int iG2 = i2 + (e9u0Var != null ? e9u0Var.g(1.0f) : 0);
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
        Unsafe unsafe = re70.a;
        long jA = this.a.a();
        long j2 = this.h;
        long jAllocateMemory = unsafe.allocateMemory(jA * j2);
        this.d = jAllocateMemory;
        re70.b.register(this, new ud70(jAllocateMemory, this.h, this.a.a()));
        gyb0.a(this.a.a() * j2);
        this.f = new e9u0(this.b, true);
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
            bArr[i2] = re70.a.getByte((this.a.a() * ((long) i2)) + this.d + j2);
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
            ll.f(String.valueOf(obj).concat(" is not a string."));
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
            ll.f(vri0.o("String  ", str, " is too long."));
            return;
        }
        try {
            byte[] bytes = str.getBytes("UTF-8");
            int length2 = bytes.length;
            if (length2 > 32767) {
                ll.f(vri0.o("String  ", str, " is too long."));
                return;
            }
            this.f.j(j, (short) length2);
            long jA = this.a.a() * j * ((long) i) * 4;
            for (int i2 = 0; i2 < length2; i2++) {
                re70.a.putByte((this.a.a() * ((long) i2)) + this.d + jA, bytes[i2]);
            }
        } catch (UnsupportedEncodingException unused) {
        }
    }

    public s3x0(long j, int i, String str) {
        this.a = ge70.k;
        if (j >= 0) {
            this.b = j;
            this.h = j * ((long) i) * 4;
            this.g = i;
            i(str, true, true);
            return;
        }
        ll.f(l0e.g(j, " is not a nonnegative long value"));
        throw null;
    }
}
