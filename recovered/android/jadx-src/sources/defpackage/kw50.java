package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kw50 extends i4 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int d;

    public kw50(Object[] objArr, int i) {
        this.a = objArr;
        if (i < 0) {
            k4e0.f(pty.h(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.b = objArr.length;
            this.d = i;
        } else {
            n0z.d(objArr.length, bya0.t(i, "ring buffer filled size: ", " cannot be larger than the buffer size: "));
            throw null;
        }
    }

    @Override // defpackage.z2
    public final int a() {
        return this.d;
    }

    public final void b(int i) {
        if (i < 0) {
            k4e0.f(pty.h(i, "n shouldn't be negative but it is "));
            return;
        }
        if (i > this.d) {
            n0z.d(this.d, bya0.t(i, "n shouldn't be greater than the buffer size: n = ", ", size = "));
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
            hs0.q(cya0.r("index: ", i, ", size: ", i2));
            return null;
        }
        return this.a[(this.c + i) % this.b];
    }

    @Override // defpackage.i4, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new jw50(this);
    }

    @Override // defpackage.z2, java.util.Collection, java.util.List
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

    @Override // defpackage.z2, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
