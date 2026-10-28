package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class owq0 extends o5 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public owq0(int i, Object[] objArr) {
        this.a = objArr;
        if (i < 0) {
            nl.g(vri0.i(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.b = objArr.length;
            this.d = i;
        } else {
            ll.d(objArr.length, gvx0.w(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // defpackage.e4
    public final int a() {
        return this.d;
    }

    public final void b(int i) {
        if (i < 0) {
            nl.g(vri0.i(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.d) {
            ll.d(this.d, gvx0.w(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
            return;
        }
        if (i > 0) {
            int i2 = this.c;
            int i3 = this.b;
            int i4 = (i2 + i) % i3;
            Object[] objArr = this.a;
            if (i2 > i4) {
                Arrays.fill(objArr, i2, i3, (Object) null);
                Arrays.fill(objArr, 0, i4, (Object) null);
            } else {
                Arrays.fill(objArr, i2, i4, (Object) null);
            }
            this.c = i4;
            this.d -= i;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.d;
        if (i < 0 || i >= i2) {
            ml.e(evx0.q("index: ", i, ", size: ", i2));
            return null;
        }
        return this.a[(this.c + i) % this.b];
    }

    @Override // defpackage.o5, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new nwq0(this);
    }

    @Override // defpackage.e4, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        int length = objArr.length;
        int i = this.d;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.d;
        int i3 = this.c;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.a;
            if (i5 >= i2 || i3 >= this.b) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.e4, java.util.Collection
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
