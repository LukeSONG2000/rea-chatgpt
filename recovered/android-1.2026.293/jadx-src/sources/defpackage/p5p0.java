package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class p5p0 extends vn50 {
    public static final Object[] i;
    public static final p5p0 j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new p5p0(0, 0, 0, objArr, objArr);
    }

    public p5p0(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.gn50
    public final int b(int i2, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.gn50
    public final Object[] c() {
        return this.d;
    }

    @Override // defpackage.gn50, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int iO = zh81.o(obj);
                while (true) {
                    int i2 = iO & this.g;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iO = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.gn50
    public final int d() {
        return this.h;
    }

    @Override // defpackage.gn50
    public final int e() {
        return 0;
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g */
    public final l011 iterator() {
        return a().listIterator(0);
    }

    @Override // defpackage.vn50, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.vn50
    public final pn50 n() {
        return pn50.h(this.h, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }
}
