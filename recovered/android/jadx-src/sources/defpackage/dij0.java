package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dij0 extends fej0 implements RandomAccess, kij0 {
    public static final int[] d;
    public static final dij0 e;
    public int[] b;
    public int c;

    static {
        int[] iArr = new int[0];
        d = iArr;
        e = new dij0(iArr, 0, false);
    }

    public dij0(int[] iArr, int i, boolean z) {
        super(z);
        this.b = iArr;
        this.c = i;
    }

    @Override // defpackage.lij0
    public final /* bridge */ /* synthetic */ lij0 B(int i) {
        if (i >= this.c) {
            return new dij0(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        n0z.l();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i < 0 || i > (i2 = this.c)) {
            hs0.q(cya0.r("Index:", i, ", Size:", this.c));
            return;
        }
        int i3 = i + 1;
        int[] iArr = this.b;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, iArr2, 0, i);
            System.arraycopy(this.b, i, iArr2, i3, this.c - i);
            this.b = iArr2;
        }
        this.b[i] = iIntValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.fej0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = vij0.a;
        collection.getClass();
        if (!(collection instanceof dij0)) {
            return super.addAll(collection);
        }
        dij0 dij0Var = (dij0) collection;
        int i = dij0Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.b;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.b = iArrCopyOf;
        }
        System.arraycopy(dij0Var.b, 0, iArrCopyOf, this.c, dij0Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final int b(int i) {
        d(i);
        return this.b[i];
    }

    public final void c(int i) {
        a();
        int i2 = this.c;
        int[] iArr = this.b;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, iArr, 0, this.c);
            this.b = iArr;
        }
        int i3 = this.c;
        this.c = i3 + 1;
        iArr[i3] = i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(int i) {
        if (i < 0 || i >= this.c) {
            hs0.q(cya0.r("Index:", i, ", Size:", this.c));
        }
    }

    @Override // defpackage.fej0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dij0)) {
            return super.equals(obj);
        }
        dij0 dij0Var = (dij0) obj;
        if (this.c == dij0Var.c) {
            int[] iArr = dij0Var.b;
            for (int i = 0; i < this.c; i++) {
                if (this.b[i] == iArr[i]) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        d(i);
        return Integer.valueOf(this.b[i]);
    }

    @Override // defpackage.fej0, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            i = (i * 31) + this.b[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.fej0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        a();
        d(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        if (i < this.c - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.b;
        System.arraycopy(iArr, i2, iArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        d(i);
        int[] iArr = this.b;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        c(((Integer) obj).intValue());
        return true;
    }
}
