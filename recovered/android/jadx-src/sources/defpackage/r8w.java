package defpackage;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class r8w extends k5 implements sdt, RandomAccess, gg30 {
    public static final long[] d;
    public static final r8w e;
    public long[] b;
    public int c;

    static {
        long[] jArr = new long[0];
        d = jArr;
        e = new r8w(jArr, 0, false);
    }

    public r8w(long[] jArr, int i, boolean z) {
        super(z);
        this.b = jArr;
        this.c = i;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        int i2;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i < 0 || i > (i2 = this.c)) {
            k4e0.o(this.c, bya0.t(i, "Index:", ", Size:"));
            return;
        }
        long[] jArr = this.b;
        if (i2 < jArr.length) {
            System.arraycopy(jArr, i, jArr, i + 1, i2 - i);
        } else {
            long[] jArr2 = new long[igf0.e(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, jArr2, 0, i);
            System.arraycopy(this.b, i, jArr2, i + 1, this.c - i);
            this.b = jArr2;
        }
        this.b[i] = jLongValue;
        this.c++;
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.k5, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = xdt.a;
        collection.getClass();
        if (!(collection instanceof r8w)) {
            return super.addAll(collection);
        }
        r8w r8wVar = (r8w) collection;
        int i = r8wVar.c;
        if (i == 0) {
            return false;
        }
        int i2 = this.c;
        if (Integer.MAX_VALUE - i2 < i) {
            throw new OutOfMemoryError();
        }
        int i3 = i2 + i;
        long[] jArrCopyOf = this.b;
        if (i3 > jArrCopyOf.length) {
            jArrCopyOf = Arrays.copyOf(jArrCopyOf, i3);
            this.b = jArrCopyOf;
        }
        System.arraycopy(r8wVar.b, 0, jArrCopyOf, this.c, r8wVar.c);
        this.c = i3;
        ((AbstractList) this).modCount++;
        return true;
    }

    public final void b(long j) {
        a();
        int i = this.c;
        long[] jArr = this.b;
        if (i == jArr.length) {
            jArr = new long[igf0.e(jArr.length, 3, 2, 1, 10)];
            System.arraycopy(this.b, 0, jArr, 0, this.c);
            this.b = jArr;
        }
        int i2 = this.c;
        this.c = i2 + 1;
        jArr[i2] = j;
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

    public final long d(int i) {
        c(i);
        return this.b[i];
    }

    @Override // defpackage.udt
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final r8w k1(int i) {
        if (i >= this.c) {
            return new r8w(i == 0 ? d : Arrays.copyOf(this.b, i), this.c, true);
        }
        n0z.l();
        return null;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r8w)) {
            return super.equals(obj);
        }
        r8w r8wVar = (r8w) obj;
        if (this.c != r8wVar.c) {
            return false;
        }
        long[] jArr = r8wVar.b;
        for (int i = 0; i < this.c; i++) {
            if (this.b[i] != jArr[i]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        return Long.valueOf(d(i));
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int iB = 1;
        for (int i = 0; i < this.c; i++) {
            iB = (iB * 31) + xdt.b(this.b[i]);
        }
        return iB;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            if (this.b[i2] == jLongValue) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.k5, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        c(i);
        long[] jArr = this.b;
        long j = jArr[i];
        if (i < this.c - 1) {
            System.arraycopy(jArr, i + 1, jArr, i, (r3 - i) - 1);
        }
        this.c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i, int i2) {
        a();
        if (i2 < i) {
            hs0.q("toIndex < fromIndex");
            return;
        }
        long[] jArr = this.b;
        System.arraycopy(jArr, i2, jArr, i, this.c - i2);
        this.c -= i2 - i;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        c(i);
        long[] jArr = this.b;
        long j = jArr[i];
        jArr[i] = jLongValue;
        return Long.valueOf(j);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        b(((Long) obj).longValue());
        return true;
    }
}
