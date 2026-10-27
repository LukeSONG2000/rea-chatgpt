package defpackage;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class xgi0 extends vfi0 implements RandomAccess, fii0 {
    private static final float[] zza;
    private float[] zzb;
    private int zzc;

    static {
        float[] fArr = new float[0];
        zza = fArr;
        new xgi0(fArr, 0, false);
    }

    public xgi0(float[] fArr, int i, boolean z) {
        super(z);
        this.zzb = fArr;
        this.zzc = i;
    }

    @Override // defpackage.mhi0
    public final mhi0 M0(int i) {
        if (i >= this.zzc) {
            return new xgi0(i == 0 ? zza : Arrays.copyOf(this.zzb, i), this.zzc, true);
        }
        n0z.l();
        return null;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        float fFloatValue = ((Float) obj).floatValue();
        b();
        if (i < 0 || i > (i2 = this.zzc)) {
            hs0.q(oh90.u(this.zzc, i, (byte) 13, "Index:", ", Size:"));
            return;
        }
        int i3 = i + 1;
        float[] fArr = this.zzb;
        int length = fArr.length;
        if (i2 < length) {
            System.arraycopy(fArr, i, fArr, i3, i2 - i);
        } else {
            float[] fArr2 = new float[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, fArr2, 0, i);
            System.arraycopy(this.zzb, i, fArr2, i3, this.zzc - i);
            this.zzb = fArr2;
        }
        this.zzb[i] = fFloatValue;
        this.zzc++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.vfi0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        b();
        collection.getClass();
        if (!(collection instanceof xgi0)) {
            return super.addAll(collection);
        }
        xgi0 xgi0Var = (xgi0) collection;
        int i = xgi0Var.zzc;
        if (i == 0) {
            return false;
        }
        int i2 = this.zzc;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        float[] fArrCopyOf = this.zzb;
        if (i3 > fArrCopyOf.length) {
            fArrCopyOf = Arrays.copyOf(fArrCopyOf, i3);
            this.zzb = fArrCopyOf;
        }
        System.arraycopy(xgi0Var.zzb, 0, fArrCopyOf, this.zzc, xgi0Var.zzc);
        this.zzc = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final float c(int i) {
        e(i);
        return this.zzb[i];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void d(float f) {
        b();
        int i = this.zzc;
        float[] fArr = this.zzb;
        int length = fArr.length;
        if (i == length) {
            fArr = new float[igf0.e(length, 3, 2, 1, 10)];
            System.arraycopy(this.zzb, 0, fArr, 0, this.zzc);
            this.zzb = fArr;
        }
        int i2 = this.zzc;
        this.zzc = i2 + 1;
        fArr[i2] = f;
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
        if (!(obj instanceof xgi0)) {
            return super.equals(obj);
        }
        xgi0 xgi0Var = (xgi0) obj;
        if (this.zzc != xgi0Var.zzc) {
            return false;
        }
        float[] fArr = xgi0Var.zzb;
        for (int i = 0; i < this.zzc; i++) {
            if (Float.floatToIntBits(this.zzb[i]) != Float.floatToIntBits(fArr[i])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i) {
        e(i);
        return Float.valueOf(this.zzb[i]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iFloatToIntBits = 1;
        for (int i = 0; i < this.zzc; i++) {
            iFloatToIntBits = (iFloatToIntBits * 31) + Float.floatToIntBits(this.zzb[i]);
        }
        return iFloatToIntBits;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Float)) {
            return -1;
        }
        float fFloatValue = ((Float) obj).floatValue();
        int i = this.zzc;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.zzb[i2] == fFloatValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.vfi0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i) {
        b();
        e(i);
        float[] fArr = this.zzb;
        float f = fArr[i];
        if (i < this.zzc - 1) {
            System.arraycopy(fArr, i + 1, fArr, i, (r2 - i) - 1);
        }
        this.zzc--;
        ((AbstractList) this).modCount++;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        b();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        float[] fArr = this.zzb;
        System.arraycopy(fArr, i2, fArr, i, this.zzc - i2);
        this.zzc -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i, Object obj) {
        float fFloatValue = ((Float) obj).floatValue();
        b();
        e(i);
        float[] fArr = this.zzb;
        float f = fArr[i];
        fArr[i] = fFloatValue;
        return Float.valueOf(f);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.zzc;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Float) obj).floatValue());
        return true;
    }
}
