package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xfi0 extends vfi0 implements RandomAccess, fii0 {
    private static final boolean[] zza;
    private boolean[] zzb;
    private int zzc;

    static {
        boolean[] zArr = new boolean[0];
        zza = zArr;
        new xfi0(zArr, 0, false);
    }

    public xfi0(boolean[] zArr, int i, boolean z) {
        super(z);
        this.zzb = zArr;
        this.zzc = i;
    }

    @Override // defpackage.mhi0
    public final mhi0 M0(int i) {
        if (i >= this.zzc) {
            return new xfi0(i == 0 ? zza : Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        n0z.l();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        if (i < 0 || i > (i2 = this.zzc)) {
            hs0.q(oh90.u(this.zzc, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        boolean[] zArr = this.zzb;
        int length = zArr.length;
        if (i2 < length) {
            System.arraycopy(zArr, i, zArr, i3, i2 - i);
        } else {
            boolean[] zArr2 = new boolean[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, zArr2, 0, i);
            System.arraycopy(this.zzb, i, zArr2, i3, this.zzc - i);
            this.zzb = zArr2;
        }
        this.zzb[i] = zBooleanValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.vfi0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof xfi0)) {
            return super.addAll(collection);
        }
        xfi0 xfi0Var = (xfi0) collection;
        int i = xfi0Var.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        boolean[] zArrCopyOf = this.zzb;
        if (i3 > zArrCopyOf.length) {
            zArrCopyOf = Arrays.copyOf(zArrCopyOf, i3);
            this.zzb = zArrCopyOf;
        }
        System.arraycopy(xfi0Var.zzb, 0, zArrCopyOf, this.zzc, xfi0Var.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final boolean c(int i) {
        e(i);
        return this.zzb[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(boolean z) {
        b();
        int i = this.zzc;
        boolean[] zArr = this.zzb;
        int length = zArr.length;
        if (i == length) {
            zArr = new boolean[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, zArr, 0, this.zzc);
            this.zzb = zArr;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        zArr[i2] = z;
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
        if (!(obj instanceof xfi0)) {
            return super.equals(obj);
        }
        xfi0 xfi0Var = (xfi0) obj;
        if (this.zzc != xfi0Var.zzc) {
            return false;
        }
        boolean[] zArr = xfi0Var.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (this.zzb[i] != zArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        e(i);
        return Boolean.valueOf(this.zzb[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzc; i2++) {
            int i3 = i * 31;
            boolean z = this.zzb[i2];
            byte[] bArr = nhi0.zza;
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
        int i = this.zzc;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzb[i2] == zBooleanValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        e(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(zArr, i + 1, zArr, i, (r2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        boolean[] zArr = this.zzb;
        System.arraycopy(zArr, i2, zArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        b();
        e(i);
        boolean[] zArr = this.zzb;
        boolean z = zArr[i];
        zArr[i] = zBooleanValue;
        return Boolean.valueOf(z);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Boolean) obj).booleanValue());
        return true;
    }
}
