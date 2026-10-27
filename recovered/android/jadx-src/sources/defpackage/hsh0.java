package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hsh0 extends wqh0 {
    public static final hsh0 h = new hsh0(new Object[0], 0);
    public final transient Object[] f;
    public final transient int g;

    public hsh0(Object[] objArr, int i) {
        super((byte) 1);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.xhh0
    public final Object[] g() {
        return this.f;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rk90.d0(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.xhh0
    public final int h() {
        return 0;
    }

    @Override // defpackage.xhh0
    public final int j() {
        return this.g;
    }

    @Override // defpackage.wqh0, defpackage.xhh0
    public final int m(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
