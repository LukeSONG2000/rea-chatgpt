package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.io.Serializable;
import java.lang.Character;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.internal.a;
import org.chromium.net.internal.zzz;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class xkn implements o660 {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public xkn(CharSequence charSequence, int i, Locale locale) {
        this.a = (byte) 8;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            wqs.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            wqs.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new u69(i, charSequence));
    }

    public static boolean z(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public int A(int i) {
        i(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (x(iFollowing + (-1)) && x(iFollowing) && !w(iFollowing)) ? A(iFollowing) : iFollowing;
    }

    public Integer B() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        String str = (String) this.d;
        this.b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public float C() {
        m300 m300Var = (m300) this.e;
        float fG = m300Var.g(this.b, this.c, (String) this.d);
        if (!Float.isNaN(fG)) {
            this.b = m300Var.b;
        }
        return fG;
    }

    public h660 D() {
        float fC = C();
        if (Float.isNaN(fC)) {
            return null;
        }
        int iH = H();
        return iH == 0 ? new h660(1, fC) : new h660(iH, fC);
    }

    public String E() {
        String str = (String) this.d;
        if (q()) {
            return null;
        }
        int i = this.b;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iH = h();
        while (iH != -1 && iH != cCharAt) {
            iH = h();
        }
        if (iH == -1) {
            this.b = i;
            return null;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String F() {
        return G(' ', false);
    }

    public String G(char c, boolean z) {
        String str = (String) this.d;
        if (q()) {
            return null;
        }
        char cCharAt = str.charAt(this.b);
        if ((!z && z(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i = this.b;
        int iH = h();
        while (iH != -1 && iH != c && (z || !z(iH))) {
            iH = h();
        }
        return str.substring(i, this.b);
    }

    public int H() {
        String str = (String) this.d;
        if (q()) {
            return 0;
        }
        char cCharAt = str.charAt(this.b);
        int i = this.b;
        if (cCharAt == '%') {
            this.b = i + 1;
            return 9;
        }
        if (i > this.c - 2) {
            return 0;
        }
        try {
            int iY = jo50.y(str.substring(i, i + 2).toLowerCase(Locale.US));
            this.b += 2;
            return iY;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public Object I(long j, boolean z) {
        Object objL = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objL = L();
            j2 = j3;
        }
        return objL;
    }

    public synchronized Object J() {
        return this.c == 0 ? null : L();
    }

    public synchronized Object K(long j) {
        return I(j, true);
    }

    public Object L() {
        rpt.V(this.c > 0);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public float M() {
        Q();
        m300 m300Var = (m300) this.e;
        float fG = m300Var.g(this.b, this.c, (String) this.d);
        if (!Float.isNaN(fG)) {
            this.b = m300Var.b;
        }
        return fG;
    }

    public int N(int i) {
        i(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (x(iPreceding) && t(iPreceding) && !w(iPreceding)) ? N(iPreceding) : iPreceding;
    }

    public void O(int i, int i2, String str) {
        if (i > i2) {
            wqs.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            wqs.a("start must be non-negative, but was " + i);
        }
        a1q a1qVar = (a1q) this.e;
        if (a1qVar == null) {
            int iMax = Math.max(PrivateKeyType.INVALID, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            int i3 = i - iMin;
            ((String) this.d).getChars(i3, i, cArr, 0);
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            ((String) this.d).getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            a1q a1qVar2 = new a1q();
            a1qVar2.b = iMax;
            a1qVar2.c = cArr;
            a1qVar2.d = length;
            a1qVar2.e = i4;
            this.e = a1qVar2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > a1qVar.b - a1qVar.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            O(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > a1qVar.b()) {
            int iB = length2 - a1qVar.b();
            int i9 = a1qVar.b;
            do {
                i9 *= 2;
            } while (i9 - a1qVar.b < iB);
            char[] cArr2 = new char[i9];
            wr3.i0(a1qVar.c, cArr2, 0, 0, a1qVar.d);
            int i10 = a1qVar.b;
            int i11 = a1qVar.e;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            wr3.i0(a1qVar.c, cArr2, i13, i11, i12 + i11);
            a1qVar.c = cArr2;
            a1qVar.b = i9;
            a1qVar.e = i13;
        }
        int i14 = a1qVar.d;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = a1qVar.c;
            wr3.i0(cArr3, cArr3, a1qVar.e - i15, i8, i14);
            a1qVar.d = i7;
            a1qVar.e -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iB2 = a1qVar.b() + i7;
            int iB3 = a1qVar.b() + i8;
            int i16 = a1qVar.e;
            char[] cArr4 = a1qVar.c;
            wr3.i0(cArr4, cArr4, a1qVar.d, i16, iB2);
            i7 = a1qVar.d + (iB2 - i16);
            a1qVar.d = i7;
            a1qVar.e = iB3;
        } else {
            a1qVar.e = a1qVar.b() + i8;
            a1qVar.d = i7;
        }
        str.getChars(0, str.length(), a1qVar.c, i7);
        a1qVar.d = str.length() + a1qVar.d;
    }

    public synchronized int P() {
        return this.c;
    }

    public boolean Q() {
        R();
        int i = this.b;
        if (i == this.c || ((String) this.d).charAt(i) != ',') {
            return false;
        }
        this.b++;
        R();
        return true;
    }

    public void R() {
        while (true) {
            int i = this.b;
            if (i >= this.c || !z(((String) this.d).charAt(i))) {
                return;
            } else {
                this.b++;
            }
        }
    }

    public void S(byte b) throws zzz {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i = this.c;
        try {
            int i2 = i + 1;
            try {
                ((byte[]) this.e)[i] = b;
                this.c = i2;
            } catch (IndexOutOfBoundsException e) {
                indexOutOfBoundsException = e;
                i = i2;
                throw new zzz(i, this.b, 1, indexOutOfBoundsException);
            }
        } catch (IndexOutOfBoundsException e2) {
            indexOutOfBoundsException = e2;
        }
    }

    public void T(int i, int i2, byte[] bArr) throws zzz {
        try {
            System.arraycopy(bArr, i, (byte[]) this.e, this.c, i2);
            this.c += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzz(this.c, this.b, i2, e);
        }
    }

    public void U(int i, xwj0 xwj0Var) throws zzz {
        d0((i << 3) | 2);
        d0(xwj0Var.c());
        xwj0Var.f(this);
    }

    public void V(int i, int i2) throws zzz {
        d0((i << 3) | 5);
        W(i2);
    }

    public void W(int i) throws zzz {
        int i2 = this.c;
        try {
            byte[] bArr = (byte[]) this.e;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.c = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzz(i2, this.b, 4, e);
        }
    }

    public void X(int i, long j) throws zzz {
        d0((i << 3) | 1);
        Y(j);
    }

    public void Y(long j) throws zzz {
        int i = this.c;
        try {
            byte[] bArr = (byte[]) this.e;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.c = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzz(i, this.b, 8, e);
        }
    }

    public void Z(int i) throws zzz {
        IndexOutOfBoundsException indexOutOfBoundsException;
        byte[] bArr;
        int i2;
        int i3;
        int i4;
        if (i >= 0) {
            d0(i);
            return;
        }
        int i5 = this.c;
        try {
            bArr = (byte[]) this.e;
            long j = i;
            i2 = i5 + 1;
            try {
                bArr[i5] = (byte) (((int) j) | 128);
                int i6 = i5 + 2;
                try {
                    bArr[i2] = (byte) (((int) (j >>> 7)) | 128);
                    int i7 = i5 + 3;
                    bArr[i6] = (byte) (((int) (j >>> 14)) | 128);
                    i6 = i5 + 4;
                    bArr[i7] = (byte) (((int) (j >>> 21)) | 128);
                    i3 = i5 + 5;
                    bArr[i6] = (byte) (((int) (j >>> 28)) | 128);
                    i4 = i5 + 6;
                } catch (IndexOutOfBoundsException e) {
                    indexOutOfBoundsException = e;
                    i5 = i6;
                }
            } catch (IndexOutOfBoundsException e2) {
                i5 = i2;
                indexOutOfBoundsException = e2;
            }
        } catch (IndexOutOfBoundsException e3) {
            indexOutOfBoundsException = e3;
        }
        try {
            bArr[i3] = -1;
            int i8 = i5 + 7;
            bArr[i4] = -1;
            i4 = i5 + 8;
            bArr[i8] = -1;
            i2 = i5 + 9;
            bArr[i4] = -1;
            i5 += 10;
            bArr[i2] = 1;
            this.c = i5;
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
            i5 = i4;
            throw new zzz(i5, this.b, 10, indexOutOfBoundsException);
        }
    }

    @Override // defpackage.o660
    public void a(float f, float f2, float f3, float f4) {
        g((byte) 3);
        o(4);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        this.c = i + 4;
        fArr[i4] = f4;
    }

    public void a0(String str) throws zzz {
        byte[] bArr = (byte[]) this.e;
        int i = this.c;
        try {
            int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(str.length() * 3) * 9;
            int iNumberOfLeadingZeros2 = (352 - (Integer.numberOfLeadingZeros(str.length()) * 9)) >>> 6;
            if (iNumberOfLeadingZeros2 != ((352 - iNumberOfLeadingZeros) >>> 6)) {
                int i2 = s9j0.a;
                d0(a.a(str));
                int i3 = this.c;
                this.c = s9j0.a(str, bArr, i3, bArr.length - i3);
                return;
            }
            int i4 = i + iNumberOfLeadingZeros2;
            this.c = i4;
            int iA = s9j0.a(str, bArr, i4, bArr.length - i4);
            this.c = i;
            d0((iA - i) - iNumberOfLeadingZeros2);
            this.c = iA;
        } catch (IndexOutOfBoundsException e) {
            throw new zzz("CodedOutputStream was writing to a flat byte array and ran out of space.", e);
        }
    }

    @Override // defpackage.o660
    public void b(float f, float f2) {
        g((byte) 0);
        o(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void b0(int i, int i2) throws zzz {
        d0((i << 3) | i2);
    }

    @Override // defpackage.o660
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        g((byte) 2);
        o(6);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.c = i6;
        fArr[i5] = f5;
        this.c = i + 6;
        fArr[i6] = f6;
    }

    public void c0(int i, int i2) throws zzz {
        d0(i << 3);
        d0(i2);
    }

    @Override // defpackage.o660
    public void close() {
        g((byte) 8);
    }

    @Override // defpackage.o660
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        g((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        o(5);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        this.c = i + 5;
        fArr[i5] = f5;
    }

    public void d0(int i) throws zzz {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.c;
        int i3 = i & (-128);
        byte[] bArr = (byte[]) this.e;
        try {
        } catch (IndexOutOfBoundsException e) {
            indexOutOfBoundsException = e;
        }
        if (i3 == 0) {
            int i4 = i2 + 1;
            bArr[i2] = (byte) i;
            this.c = i4;
            return;
        }
        int i5 = i2 + 1;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        try {
        } catch (IndexOutOfBoundsException e2) {
            i3 = i;
            indexOutOfBoundsException = e2;
        }
        if ((i6 & (-128)) == 0) {
            int i7 = i2 + 2;
            bArr[i5] = (byte) i6;
            this.c = i7;
            return;
        }
        int i8 = i2 + 2;
        try {
            bArr[i5] = (byte) (i6 | 128);
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                int i10 = i2 + 3;
                bArr[i8] = (byte) i9;
                this.c = i10;
                return;
            }
            int i11 = i2 + 3;
            try {
                bArr[i8] = (byte) (i9 | 128);
                int i12 = i >>> 21;
                if ((i12 & (-128)) == 0) {
                    int i13 = i2 + 4;
                    bArr[i11] = (byte) i12;
                    this.c = i13;
                    return;
                } else {
                    i8 = i2 + 4;
                    bArr[i11] = (byte) (i12 | 128);
                    int i14 = i2 + 5;
                    bArr[i8] = (byte) (i >>> 28);
                    this.c = i14;
                    return;
                }
            } catch (IndexOutOfBoundsException e3) {
                indexOutOfBoundsException = e3;
                i3 = i11;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
            i3 = i8;
        }
        throw new zzz(i3, this.b, 1, indexOutOfBoundsException);
    }

    @Override // defpackage.o660
    public void e(float f, float f2) {
        g((byte) 1);
        o(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void e0(int i, long j) throws zzz {
        d0(i << 3);
        f0(j);
    }

    public synchronized void f(long j, Object obj) {
        if (this.c > 0) {
            if (j <= ((long[]) this.d)[((this.b + r0) - 1) % ((Object[]) this.e).length]) {
                l();
            }
        }
        p();
        int i = this.b;
        int i2 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i + i2) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i2 + 1;
    }

    public void f0(long j) throws zzz {
        long j2 = j & (-128);
        int i = this.c;
        byte[] bArr = (byte[]) this.e;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.c = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.c = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.c = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.c = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.c = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.c = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.c = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.c = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.c = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.c = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new zzz(i, this.b, 1, e);
        }
    }

    public void g(byte b) {
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.d = bArr2;
            bArr = bArr2;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        bArr[i2] = b;
    }

    public int h() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 < i2) {
            return ((String) this.d).charAt(i3);
        }
        return -1;
    }

    public void i(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = pty.r("Invalid offset: ", i, ". Valid range is [", i2, " , ");
        sbR.append(i3);
        sbR.append(']');
        wqs.a(sbR.toString());
    }

    public Boolean j(Object obj) {
        if (obj == null) {
            return null;
        }
        Q();
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        char cCharAt = ((String) this.d).charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.b++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public float k(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        Q();
        return C();
    }

    public synchronized void l() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public boolean m(char c) {
        int i = this.b;
        boolean z = i < this.c && ((String) this.d).charAt(i) == c;
        if (z) {
            this.b++;
        }
        return z;
    }

    public boolean n(String str) {
        int length = str.length();
        int i = this.b;
        boolean z = i <= this.c - length && ((String) this.d).substring(i, i + length).equals(str);
        if (z) {
            this.b += length;
        }
        return z;
    }

    public void o(int i) {
        float[] fArr = (float[]) this.e;
        if (fArr.length < this.c + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.e = fArr2;
        }
    }

    public void p() {
        int length = ((Object[]) this.e).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.d, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.e, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.d, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.e, 0, objArr, i3, this.b);
        }
        this.d = jArr;
        this.e = objArr;
        this.b = 0;
    }

    public boolean q() {
        return this.b == this.c;
    }

    public void r(o660 o660Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            byte b = ((byte[]) this.d)[i2];
            if (b == 0) {
                float[] fArr = (float[]) this.e;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                o660Var.b(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = (float[]) this.e;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                o660Var.e(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = (float[]) this.e;
                o660Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = (float[]) this.e;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                o660Var.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = (float[]) this.e;
                o660Var.d(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                o660Var.close();
            }
        }
    }

    public int s() {
        a1q a1qVar = (a1q) this.e;
        String str = (String) this.d;
        if (a1qVar == null) {
            return str.length();
        }
        return (a1qVar.b - a1qVar.b()) + (str.length() - (this.c - this.b));
    }

    public boolean t(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!cgn.d()) {
                    return false;
                }
                cgn cgnVarA = cgn.a();
                if (cgnVarA.c() != 1 || cgnVarA.b(i3, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                a1q a1qVar = (a1q) this.e;
                String str = (String) this.d;
                if (a1qVar == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append(a1qVar.c, 0, a1qVar.d);
                char[] cArr = a1qVar.c;
                int i = a1qVar.e;
                sb.append(cArr, i, a1qVar.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return rk90.V(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean v(int i) {
        i(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (x(i) && x(i - 1) && x(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(w(i) || w(i + 1));
    }

    public boolean w(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (b79.u(unicodeBlockOf, unicodeBlock) && b79.u(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return b79.u(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && b79.u(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean x(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!cgn.d()) {
                return false;
            }
            cgn cgnVarA = cgn.a();
            if (cgnVarA.c() != 1 || cgnVarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean y(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return rk90.V(Character.codePointAt((CharSequence) this.d, i));
    }

    public /* synthetic */ xkn(int i, Serializable serializable, int i2, Object obj, byte b) {
        this.a = b;
        this.b = i;
        this.d = serializable;
        this.c = i2;
        this.e = obj;
    }

    public xkn(int i, byte[] bArr) {
        this.a = (byte) 9;
        int length = bArr.length;
        if (((length - i) | i) >= 0) {
            this.e = bArr;
            this.c = 0;
            this.b = i;
        } else {
            Locale locale = Locale.US;
            hs0.u(cya0.r("Array range is invalid. Buffer.length=", length, ", offset=0, length=", i));
            throw null;
        }
    }

    public /* synthetic */ xkn(byte b) {
        this.a = b;
    }

    public xkn() {
        this.a = (byte) 7;
        this.d = new long[10];
        this.e = new Object[10];
    }

    public xkn(int i, int i2, float[] fArr, float[] fArr2) {
        this.a = (byte) 3;
        this.b = i;
        rpt.I(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public xkn(ykn yknVar, i1c0 i1c0Var) {
        this.a = (byte) 0;
        this.d = new SparseArray();
        this.e = yknVar;
        TypedArray typedArray = (TypedArray) i1c0Var.b;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(53, 0);
    }

    public xkn(String str) {
        this.a = (byte) 5;
        this.b = 0;
        this.c = 0;
        this.e = new m300((byte) 0);
        String strTrim = str.trim();
        this.d = strTrim;
        this.c = strTrim.length();
    }
}
