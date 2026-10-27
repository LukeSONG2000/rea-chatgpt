package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oim extends k5 implements mdt, RandomAccess, gg30 {
    public static final double[] d;
    public static final oim e;
    public double[] b;
    public int c;

    static {
        double[] dArr = new double[0];
        d = dArr;
        e = new oim(dArr, 0, false);
    }

    public oim(double[] dArr, int i, boolean z) {
        super(z);
        this.b = dArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        if (i < 0 || i > (i2 = this.c)) {
            k4e0.o(this.c, bya0.t(i, "Index:", ", Size:"));
            return;
        }
        double[] dArr = this.b;
        if (i2 < dArr.length) {
            System.arraycopy(dArr, i, dArr, i + 1, i2 - i);
        } else {
            double[] dArr2 = new double[igf0.e(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, dArr2, 0, i);
            System.arraycopy(this.b, i, dArr2, i + 1, this.c - i);
            this.b = dArr2;
        }
        this.b[i] = dDoubleValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.k5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = xdt.a;
        collection.getClass();
        if (!(collection instanceof oim)) {
            return super.addAll(collection);
        }
        oim oimVar = (oim) collection;
        int i = oimVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.b;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.b = dArrCopyOf;
        }
        System.arraycopy(oimVar.b, 0, dArrCopyOf, this.c, oimVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(double d2) {
        a();
        int i = this.c;
        double[] dArr = this.b;
        if (i == dArr.length) {
            dArr = new double[igf0.e(dArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, dArr, 0, this.c);
            this.b = dArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        dArr[i2] = d2;
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
    public final oim k1(int i) {
        if (i >= this.c) {
            return new oim(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        n0z.l();
        return null;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oim)) {
            return super.equals(obj);
        }
        oim oimVar = (oim) obj;
        if (this.c != oimVar.c) {
            return false;
        }
        double[] dArr = oimVar.b;
        for (int i = 0; i < this.c; i++) {
            if (Double.doubleToLongBits(this.b[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return Double.valueOf(this.b[i]);
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.c; i++) {
            iB = (iB * 31) + xdt.b(Double.doubleToLongBits(this.b[i]));
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        if (i < this.c - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.b;
        System.arraycopy(dArr, i2, dArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        a();
        c(i);
        double[] dArr = this.b;
        double d2 = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Double) obj).doubleValue());
        return true;
    }
}
