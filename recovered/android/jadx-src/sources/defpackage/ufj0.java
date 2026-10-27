package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ufj0 extends rfj0 {
    public static final ufj0 e = new ufj0(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public ufj0(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.ffj0
    public final Object[] a() {
        return this.c;
    }

    @Override // defpackage.ffj0
    public final int c() {
        return this.d;
    }

    @Override // defpackage.ffj0
    public final boolean d() {
        return false;
    }

    @Override // defpackage.rfj0, defpackage.ffj0
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.c;
        int i = this.d;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        r890.D(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
