package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qe71 extends le71 {
    public static final qe71 e = new qe71(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public qe71(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.vd71
    public final Object[] a() {
        return this.c;
    }

    @Override // defpackage.vd71
    public final int c() {
        return this.d;
    }

    @Override // defpackage.vd71
    public final boolean d() {
        return false;
    }

    @Override // defpackage.le71, defpackage.vd71
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        uy81.o(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
