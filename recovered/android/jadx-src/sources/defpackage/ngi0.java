package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngi0 extends vfi0 implements RandomAccess, fii0 {
    private static final double[] zza;
    private double[] zzb;
    private int zzc;

    static {
        double[] dArr = new double[0];
        zza = dArr;
        new ngi0(dArr, 0, false);
    }

    public ngi0(double[] dArr, int i, boolean z) {
        super(z);
        this.zzb = dArr;
        this.zzc = i;
    }

    @Override // defpackage.mhi0
    public final mhi0 M0(int i) {
        if (i >= this.zzc) {
            return new ngi0(i == 0 ? zza : Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        n0z.l();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        if (i < 0 || i > (i2 = this.zzc)) {
            hs0.q(oh90.u(this.zzc, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        double[] dArr = this.zzb;
        int length = dArr.length;
        if (i2 < length) {
            System.arraycopy(dArr, i, dArr, i3, i2 - i);
        } else {
            double[] dArr2 = new double[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, dArr2, 0, i);
            System.arraycopy(this.zzb, i, dArr2, i3, this.zzc - i);
            this.zzb = dArr2;
        }
        this.zzb[i] = dDoubleValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.vfi0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof ngi0)) {
            return super.addAll(collection);
        }
        ngi0 ngi0Var = (ngi0) collection;
        int i = ngi0Var.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        double[] dArrCopyOf = this.zzb;
        if (i3 > dArrCopyOf.length) {
            dArrCopyOf = Arrays.copyOf(dArrCopyOf, i3);
            this.zzb = dArrCopyOf;
        }
        System.arraycopy(ngi0Var.zzb, 0, dArrCopyOf, this.zzc, ngi0Var.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final double c(int i) {
        e(i);
        return this.zzb[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(double d) {
        b();
        int i = this.zzc;
        double[] dArr = this.zzb;
        int length = dArr.length;
        if (i == length) {
            dArr = new double[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, dArr, 0, this.zzc);
            this.zzb = dArr;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        dArr[i2] = d;
    }

    public final void e(int i) {
        if (i < 0 || i >= this.zzc) {
            hs0.q(oh90.u(this.zzc, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ngi0)) {
            return super.equals(obj);
        }
        ngi0 ngi0Var = (ngi0) obj;
        if (this.zzc != ngi0Var.zzc) {
            return false;
        }
        double[] dArr = ngi0Var.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Double.doubleToLongBits(this.zzb[i]) != Double.doubleToLongBits(dArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        e(i);
        return Double.valueOf(this.zzb[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            long jDoubleToLongBits = Double.doubleToLongBits(this.zzb[i2]);
            byte[] bArr = nhi0.zza;
            i = (i * 31) + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Double)) {
            return -1;
        }
        double dDoubleValue = ((Double) obj).doubleValue();
        int i = this.zzc;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzb[i2] == dDoubleValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        e(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(dArr, i + 1, dArr, i, (r3 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        double[] dArr = this.zzb;
        System.arraycopy(dArr, i2, dArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        double dDoubleValue = ((Double) obj).doubleValue();
        b();
        e(i);
        double[] dArr = this.zzb;
        double d = dArr[i];
        dArr[i] = dDoubleValue;
        return Double.valueOf(d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Double) obj).doubleValue());
        return true;
    }
}
