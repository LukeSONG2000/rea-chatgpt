package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d550 extends zls {
    public static final d550 e = new d550(new Object[0], 0);
    public final transient Object[] c;
    public final transient int d;

    public d550(Object[] objArr, int i) {
        this.c = objArr;
        this.d = i;
    }

    @Override // defpackage.zls, defpackage.qls
    public final int b(int i, Object[] objArr) {
        Object[] objArr2 = this.c;
        int i2 = this.d;
        System.arraycopy(objArr2, 0, objArr, i, i2);
        return i + i2;
    }

    @Override // defpackage.qls
    public final Object[] c() {
        return this.c;
    }

    @Override // defpackage.qls
    public final int d() {
        return this.d;
    }

    @Override // defpackage.qls
    public final int e() {
        return 0;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rpt.N(i, this.d);
        Object obj = this.c[i];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
