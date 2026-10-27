package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q8j0 extends yqi0 {
    public static final q8j0 h = new q8j0(new Object[0], 0);
    public final transient Object[] f;
    public final transient int g;

    public q8j0(Object[] objArr, int i) {
        super((byte) 2);
        this.f = objArr;
        this.g = i;
    }

    @Override // defpackage.yqi0, defpackage.xhh0
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f;
        int i = this.g;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // defpackage.xhh0
    public final int f() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        sf90.D(i, this.g);
        Object obj = this.f[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // defpackage.xhh0
    public final int h() {
        return 0;
    }

    @Override // defpackage.xhh0
    public final Object[] l() {
        return this.f;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
