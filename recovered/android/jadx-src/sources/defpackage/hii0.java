package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hii0 extends vfi0 implements RandomAccess {
    private static final Object[] zza;
    private static final hii0 zzb;
    private Object[] zzc;
    private int zzd;

    static {
        Object[] objArr = new Object[0];
        zza = objArr;
        zzb = new hii0(objArr, 0, false);
    }

    public hii0(Object[] objArr, int i, boolean z) {
        super(z);
        this.zzc = objArr;
        this.zzd = i;
    }

    public static hii0 c() {
        return zzb;
    }

    @Override // defpackage.mhi0
    public final /* bridge */ /* synthetic */ mhi0 M0(int i) {
        if (i >= this.zzd) {
            return new hii0(i == 0 ? zza : Arrays.copyOf(this.zzc, i), this.zzd, true);
        }
        n0z.l();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        b();
        if (i < 0 || i > (i2 = this.zzd)) {
            hs0.q(oh90.u(this.zzd, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        Object[] objArr = this.zzc;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzc, 0, objArr2, 0, i);
            System.arraycopy(this.zzc, i, objArr2, i3, this.zzd - i);
            this.zzc = objArr2;
        }
        this.zzc[i] = obj;
        this.zzd++;
        ((AbstractList) this).modCount++;
    }

    public final void d(int i) {
        int length = this.zzc.length;
        if (i <= length) {
            return;
        }
        if (length == 0) {
            this.zzc = new Object[Math.max(i, 10)];
            return;
        }
        while (length < i) {
            length = igf0.e(length, 3, 2, 1, 10);
        }
        this.zzc = Arrays.copyOf(this.zzc, length);
    }

    public final void e(int i) {
        if (i < 0 || i >= this.zzd) {
            hs0.q(oh90.u(this.zzd, i, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i = this.zzd;
        if (i != list.size()) {
            return false;
        }
        if (!(obj instanceof hii0)) {
            for (int i2 = 0; i2 < i; i2++) {
                if (!this.zzc[i2].equals(list.get(i2))) {
                    return false;
                }
            }
            return true;
        }
        hii0 hii0Var = (hii0) obj;
        for (int i3 = 0; i3 < i; i3++) {
            if (!this.zzc[i3].equals(hii0Var.zzc[i3])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        e(i);
        return this.zzc[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.zzd;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.zzc[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        b();
        e(i);
        Object[] objArr = this.zzc;
        Object obj = objArr[i];
        if (i < this.zzd - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.zzd--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        b();
        e(i);
        Object[] objArr = this.zzc;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzd;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b();
        int i = this.zzd;
        Object[] objArrCopyOf = this.zzc;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(this.zzc, igf0.e(length, 3, 2, 1, 10));
            this.zzc = objArrCopyOf;
        }
        int i2 = this.zzd;
        this.zzd = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
