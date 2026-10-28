package defpackage;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class by61 extends ia71 implements RandomAccess, Serializable {
    public static final Object[] d;
    public static final by61 e;
    public Object[] b;
    public int c;

    static {
        Object[] objArr = new Object[0];
        d = objArr;
        e = new by61(objArr, 0, false);
    }

    public by61(Object[] objArr, int i, boolean z) {
        this.a = z;
        this.b = objArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        a();
        if (i < 0 || i > (i2 = this.c)) {
            ml.e(evx0.q("Index:", i, ", Size:", this.c));
            return;
        }
        int i3 = i + 1;
        Object[] objArr = this.b;
        int length = objArr.length;
        if (i2 < length) {
            System.arraycopy(objArr, i, objArr, i3, i2 - i);
        } else {
            Object[] objArr2 = new Object[p4k0.h(length, 3, 2, 1)];
            System.arraycopy(objArr, 0, objArr2, 0, i);
            System.arraycopy(this.b, i, objArr2, i3, this.c - i);
            this.b = objArr2;
        }
        this.b[i] = obj;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    public final /* bridge */ /* synthetic */ by61 b(int i) {
        if (i >= this.c) {
            return new by61(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        ql.c();
        return null;
    }

    public final void c(int i) {
        if (i < 0 || i >= this.c) {
            ml.e(evx0.q("Index:", i, ", Size:", this.c));
        }
    }

    @Override // defpackage.ia71, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof List) {
            if (!(obj instanceof RandomAccess)) {
                return super.equals(obj);
            }
            List list = (List) obj;
            int i = this.c;
            if (i == list.size()) {
                if (!(obj instanceof by61)) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (this.b[i2].equals(list.get(i2))) {
                        }
                    }
                    return true;
                }
                by61 by61Var = (by61) obj;
                for (int i3 = 0; i3 < i; i3++) {
                    if (this.b[i3].equals(by61Var.b[i3])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        c(i);
        return this.b[i];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i = this.c;
        int iHashCode = 1;
        for (int i2 = 0; i2 < i; i2++) {
            iHashCode = (iHashCode * 31) + this.b[i2].hashCode();
        }
        return iHashCode;
    }

    @Override // defpackage.ia71, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        Object[] objArr = this.b;
        Object obj = objArr[i];
        if (i < this.c - 1) {
            System.arraycopy(objArr, i + 1, objArr, i, (r2 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        c(i);
        Object[] objArr = this.b;
        Object obj2 = objArr[i];
        objArr[i] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i = this.c;
        Object[] objArrCopyOf = this.b;
        int length = objArrCopyOf.length;
        if (i == length) {
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, ((length * 3) / 2) + 1);
            this.b = objArrCopyOf;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        objArrCopyOf[i2] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
