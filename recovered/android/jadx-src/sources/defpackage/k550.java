package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class k550 extends fms {
    public static final Object[] i;
    public static final k550 j;
    public final transient Object[] d;
    public final transient int e;
    public final transient Object[] f;
    public final transient int g;
    public final transient int h;

    static {
        Object[] objArr = new Object[0];
        i = objArr;
        j = new k550(0, 0, 0, objArr, objArr);
    }

    public k550(int i2, int i3, int i4, Object[] objArr, Object[] objArr2) {
        this.d = objArr;
        this.e = i2;
        this.f = objArr2;
        this.g = i3;
        this.h = i4;
    }

    @Override // defpackage.qls
    public final int b(int i2, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i3 = this.h;
        System.arraycopy(objArr2, 0, objArr, i2, i3);
        return i2 + i3;
    }

    @Override // defpackage.qls
    public final Object[] c() {
        return this.d;
    }

    @Override // defpackage.qls, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f;
            if (objArr.length != 0) {
                int iG0 = sm7.g0(obj);
                while (true) {
                    int i2 = iG0 & this.g;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    iG0 = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // defpackage.qls
    public final int d() {
        return this.h;
    }

    @Override // defpackage.qls
    public final int e() {
        return 0;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final ejd0 iterator() {
        return a().listIterator(0);
    }

    @Override // defpackage.fms, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.e;
    }

    @Override // defpackage.fms
    public final zls l() {
        return zls.h(this.h, this.d);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.h;
    }
}
