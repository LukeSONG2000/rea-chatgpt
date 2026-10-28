package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class i5p0 extends pn50 {
    public static final i5p0 e = new i5p0(0, new Object[0]);
    public final transient Object[] c;
    public final transient int d;

    public i5p0(int i, Object[] objArr) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.pn50, defpackage.gn50
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.gn50
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.gn50
    public final int d() {
        return this.d;
    }

    @Override // defpackage.gn50
    public final int e() {
        return 0;
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mk81.j(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
