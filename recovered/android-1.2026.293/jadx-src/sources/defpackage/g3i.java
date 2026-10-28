package defpackage;

import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class g3i {
    public int a;
    public int b;
    public int c;
    public Object d;

    public void a(Object obj) {
        Object[] objArr = (Object[]) this.d;
        int i = this.b;
        objArr[i] = obj;
        int i2 = this.c & (i + 1);
        this.b = i2;
        int i3 = this.a;
        if (i2 == i3) {
            int length = objArr.length;
            int i4 = length - i3;
            int i5 = length << 1;
            if (i5 < 0) {
                ml.f("Max array capacity exceeded");
                return;
            }
            Object[] objArr2 = new Object[i5];
            ic6.v0(0, i3, length, objArr, objArr2);
            ic6.v0(i4, 0, this.a, (Object[]) this.d, objArr2);
            this.d = objArr2;
            this.a = 0;
            this.b = length;
            this.c = i5 - 1;
        }
    }

    public boolean b() {
        boolean z = (((((byte[]) this.d)[this.b] & 255) >> this.c) & 1) == 1;
        d(1);
        return z;
    }

    public int c(int i) {
        int i2 = this.b;
        int iMin = Math.min(i, 8 - this.c);
        byte[] bArr = (byte[]) this.d;
        int i3 = i2 + 1;
        int i4 = ((bArr[i2] & 255) >> this.c) & (PrivateKeyType.INVALID >> (8 - iMin));
        while (iMin < i) {
            i4 |= (bArr[i3] & 255) << iMin;
            iMin += 8;
            i3++;
        }
        int i5 = i4 & ((-1) >>> (32 - i));
        d(i);
        return i5;
    }

    public void d(int i) {
        int i2;
        int i3 = i / 8;
        int i4 = this.b + i3;
        this.b = i4;
        int i5 = (i - (i3 * 8)) + this.c;
        this.c = i5;
        if (i5 > 7) {
            i4++;
            this.b = i4;
            i5 -= 8;
            this.c = i5;
        }
        mk81.t(i4 >= 0 && (i4 < (i2 = this.a) || (i4 == i2 && i5 == 0)));
    }
}
