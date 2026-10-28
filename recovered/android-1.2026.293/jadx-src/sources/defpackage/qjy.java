package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.util.Arrays;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qjy {
    public final /* synthetic */ byte a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public qjy(rjy rjyVar, owu owuVar) {
        this.a = (byte) 0;
        this.d = new SparseArray();
        this.e = rjyVar;
        TypedArray typedArray = (TypedArray) owuVar.b;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(53, 0);
    }

    public synchronized void a(long j, Object obj) {
        if (this.c > 0) {
            if (j <= ((long[]) this.d)[((this.b + r0) - 1) % ((Object[]) this.e).length]) {
                b();
            }
        }
        c();
        int i = this.b;
        int i2 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i + i2) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i2 + 1;
    }

    public synchronized void b() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public void c() {
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

    public int d() {
        toe toeVar = (toe) this.e;
        String str = (String) this.d;
        if (toeVar == null) {
            return str.length();
        }
        return (toeVar.b - toeVar.b()) + (str.length() - (this.c - this.b));
    }

    public Object e(long j, boolean z) {
        Object objH = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objH = h();
            j2 = j3;
        }
        return objH;
    }

    public synchronized Object f() {
        return this.c == 0 ? null : h();
    }

    public synchronized Object g(long j) {
        return e(j, true);
    }

    public Object h() {
        mk81.t(this.c > 0);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public void i(int i, int i2, String str) {
        if (i > i2) {
            gu50.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            gu50.a("start must be non-negative, but was " + i);
        }
        toe toeVar = (toe) this.e;
        if (toeVar == null) {
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
            toe toeVar2 = new toe((byte) 1);
            toeVar2.b = iMax;
            toeVar2.e = cArr;
            toeVar2.c = length;
            toeVar2.d = i4;
            this.e = toeVar2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > toeVar.b - toeVar.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            i(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > toeVar.b()) {
            int iB = length2 - toeVar.b();
            int i9 = toeVar.b;
            do {
                i9 *= 2;
            } while (i9 - toeVar.b < iB);
            char[] cArr2 = new char[i9];
            ic6.w0((char[]) toeVar.e, cArr2, 0, 0, toeVar.c);
            int i10 = toeVar.b;
            int i11 = toeVar.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            ic6.w0((char[]) toeVar.e, cArr2, i13, i11, i12 + i11);
            toeVar.e = cArr2;
            toeVar.b = i9;
            toeVar.d = i13;
        }
        int i14 = toeVar.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) toeVar.e;
            ic6.w0(cArr3, cArr3, toeVar.d - i15, i8, i14);
            toeVar.c = i7;
            toeVar.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iB2 = toeVar.b() + i7;
            int iB3 = toeVar.b() + i8;
            int i16 = toeVar.d;
            char[] cArr4 = (char[]) toeVar.e;
            ic6.w0(cArr4, cArr4, toeVar.c, i16, iB2);
            i7 = toeVar.c + (iB2 - i16);
            toeVar.c = i7;
            toeVar.d = iB3;
        } else {
            toeVar.d = toeVar.b() + i8;
            toeVar.c = i7;
        }
        str.getChars(0, str.length(), (char[]) toeVar.e, i7);
        toeVar.c = str.length() + toeVar.c;
    }

    public synchronized int j() {
        return this.c;
    }

    public String toString() {
        switch (this.a) {
            case 1:
                toe toeVar = (toe) this.e;
                String str = (String) this.d;
                if (toeVar == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) toeVar.e, 0, toeVar.c);
                char[] cArr = (char[]) toeVar.e;
                int i = toeVar.d;
                sb.append(cArr, i, toeVar.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public qjy(byte b) {
        this.a = b;
        switch (b) {
            case 2:
                this.d = new long[10];
                this.e = new Object[10];
                break;
        }
    }
}
