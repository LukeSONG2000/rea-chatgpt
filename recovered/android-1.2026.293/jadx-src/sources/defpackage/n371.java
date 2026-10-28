package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class n371 extends j071 {
    public static final Object[] l;
    public static final n371 m;
    public final transient Object[] g;
    public final transient int h;
    public final transient Object[] i;
    public final transient int j;
    public final transient int k;

    static {
        Object[] objArr = new Object[0];
        l = objArr;
        m = new n371(0, 0, 0, objArr, objArr);
    }

    public n371(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        super((byte) 2);
        this.g = objArr;
        this.h = i;
        this.i = objArr2;
        this.j = i2;
        this.k = i3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj == null) {
            return false;
        }
        Object[] objArr = this.i;
        if (objArr.length == 0) {
            return false;
        }
        int iRotateLeft = (int) (((long) Integer.rotateLeft((int) (((long) obj.hashCode()) * (-862048943)), 15)) * 461845907);
        while (true) {
            int i = iRotateLeft & this.j;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iRotateLeft = i + 1;
        }
    }

    @Override // defpackage.wh61
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.g;
        int i = this.k;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.wh61
    public final int f() {
        return this.k;
    }

    @Override // defpackage.wh61
    public final int h() {
        return 0;
    }

    @Override // defpackage.j071, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return r().listIterator(0);
    }

    @Override // defpackage.wh61
    public final l011 l() {
        return r().listIterator(0);
    }

    @Override // defpackage.wh61
    public final Object[] n() {
        return this.g;
    }

    @Override // defpackage.j071
    public final xz61 s() {
        return xz61.r(this.k, this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }
}
