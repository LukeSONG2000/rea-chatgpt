package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r76 extends k5 implements ldt, RandomAccess, gg30 {
    public static final boolean[] d;
    public static final r76 e;
    public boolean[] b;
    public int c;

    static {
        boolean[] zArr = new boolean[0];
        d = zArr;
        e = new r76(zArr, 0, false);
    }

    public r76(boolean[] zArr, int i, boolean z) {
        super(z);
        this.b = zArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        if (i < 0 || i > (i2 = this.c)) {
            k4e0.o(this.c, bya0.t(i, "Index:", ", Size:"));
            return;
        }
        boolean[] zArr = this.b;
        if (i2 < zArr.length) {
            System.arraycopy(zArr, i, zArr, i + 1, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[igf0.e(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, zArr2, 0, i);
            System.arraycopy(this.b, i, zArr2, i + 1, this.c - i);
            this.b = zArr2;
        }
        this.b[i] = zBooleanValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.k5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = xdt.a;
        collection.getClass();
        if (!(collection instanceof r76)) {
            return super.addAll(collection);
        }
        r76 r76Var = (r76) collection;
        int i = r76Var.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.b;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.b = zArrCopyOf;
        }
        System.arraycopy(r76Var.b, 0, zArrCopyOf, this.c, r76Var.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(boolean z) {
        a();
        int i = this.c;
        boolean[] zArr = this.b;
        if (i == zArr.length) {
            zArr = new boolean[igf0.e(zArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, zArr, 0, this.c);
            this.b = zArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        zArr[i2] = z;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.c) {
            k4e0.o(this.c, bya0.t(i, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.udt
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final r76 k1(int i) {
        if (i >= this.c) {
            return new r76(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        n0z.l();
        return null;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r76)) {
            return super.equals(obj);
        }
        r76 r76Var = (r76) obj;
        if (this.c != r76Var.c) {
            return false;
        }
        boolean[] zArr = r76Var.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return Boolean.valueOf(this.b[i]);
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.c; i2++) {
            int i3 = i * 31;
            boolean z = this.b[i2];
            Charset charset = xdt.a;
            i = i3 + (z ? 1231 : 1237);
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Boolean)) {
            return -1;
        }
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        if (i < this.c - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.b;
        System.arraycopy(zArr, i2, zArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        a();
        c(i);
        boolean[] zArr = this.b;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Boolean) obj).booleanValue());
        return true;
    }
}
