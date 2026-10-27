package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h550 extends zls {
    public final transient Object[] c;
    public final transient boolean d;
    public final transient int e;

    /* JADX WARN: Multi-variable type inference failed */
    public h550(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        rpt.N(i, this.e);
        Object obj = this.c[(i * 2) + (this.d ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
