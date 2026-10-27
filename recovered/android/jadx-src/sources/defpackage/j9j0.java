package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class j9j0 extends xti0 {
    public static final Object[] l;
    public static final j9j0 m;
    public final transient Object[] g;
    public final transient int h;
    public final transient Object[] i;
    public final transient int j;
    public final transient int k;

    static {
        Object[] objArr = new Object[0];
        l = objArr;
        m = new j9j0(0, 0, 0, objArr, objArr);
    }

    public j9j0(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
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

    @Override // defpackage.xhh0
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.g;
        int i = this.k;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.xhh0
    public final int f() {
        return this.k;
    }

    @Override // defpackage.xhh0
    public final int h() {
        return 0;
    }

    @Override // defpackage.xti0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.h;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return q().listIterator(0);
    }

    @Override // defpackage.xhh0
    public final ejd0 k() {
        return q().listIterator(0);
    }

    @Override // defpackage.xhh0
    public final Object[] l() {
        return this.g;
    }

    @Override // defpackage.xti0
    public final yqi0 r() {
        return yqi0.q(this.k, this.g);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.k;
    }
}
