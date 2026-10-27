package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ehi0 extends vfi0 implements RandomAccess, khi0, fii0 {
    private static final int[] zza;
    private static final ehi0 zzb;
    private int[] zzc;
    private int zzd;

    static {
        int[] iArr = new int[0];
        zza = iArr;
        zzb = new ehi0(iArr, 0, false);
    }

    public ehi0(int[] iArr, int i, boolean z) {
        super(z);
        this.zzc = iArr;
        this.zzd = i;
    }

    public static ehi0 c() {
        return zzb;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int iIntValue = ((Integer) obj).intValue();
        b();
        if (i < 0 || i > (i2 = this.zzd)) {
            hs0.q(oh90.u(this.zzd, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i2 < length) {
            System.arraycopy(iArr, i, iArr, i3, i2 - i);
        } else {
            int[] iArr2 = new int[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzc, 0, iArr2, 0, i);
            System.arraycopy(this.zzc, i, iArr2, i3, this.zzd - i);
            this.zzc = iArr2;
        }
        this.zzc[i] = iIntValue;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.vfi0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof ehi0)) {
            return super.addAll(collection);
        }
        ehi0 ehi0Var = (ehi0) collection;
        int i = ehi0Var.zzd;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzd;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        int[] iArrCopyOf = this.zzc;
        if (i3 > iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i3);
            this.zzc = iArrCopyOf;
        }
        System.arraycopy(ehi0Var.zzc, 0, iArrCopyOf, this.zzd, ehi0Var.zzd);
        this.zzd = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.mhi0
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final ehi0 M0(int i) {
        if (i >= this.zzd) {
            return new ehi0(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        n0z.l();
        return null;
    }

    public final int e(int i) {
        g(i);
        return this.zzc[i];
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ehi0)) {
            return super.equals(obj);
        }
        ehi0 ehi0Var = (ehi0) obj;
        if (this.zzd != ehi0Var.zzd) {
            return false;
        }
        int[] iArr = ehi0Var.zzc;
        for (int i = 0; i < this.zzd; i++) {
            if (this.zzc[i] != iArr[i]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i) {
        b();
        int i2 = this.zzd;
        int[] iArr = this.zzc;
        int length = iArr.length;
        if (i2 == length) {
            iArr = new int[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzc, 0, iArr, 0, this.zzd);
            this.zzc = iArr;
        }
        int i3 = this.zzd;
        this.zzd = i3 + 1;
        iArr[i3] = i;
    }

    public final void g(int i) {
        if (i < 0 || i >= this.zzd) {
            hs0.q(oh90.u(this.zzd, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        g(i);
        return Integer.valueOf(this.zzc[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = 1;
        for (int i2 = 0; i2 < this.zzd; i2++) {
            i = (i * 31) + this.zzc[i2];
        }
        return i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i = this.zzd;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzc[i2] == iIntValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        g(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (i < this.zzd - 1) {
            System.arraycopy(iArr, i + 1, iArr, i, (r2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        int[] iArr = this.zzc;
        System.arraycopy(iArr, i2, iArr, i, this.zzd - i2);
        this.zzd -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        b();
        g(i);
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        iArr[i] = iIntValue;
        return Integer.valueOf(i2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        f(((Integer) obj).intValue());
        return true;
    }
}
