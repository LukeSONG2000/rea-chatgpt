package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cwi0 extends gki0 {
    public final transient Object[] c;
    public final transient boolean d;
    public final transient int e;

    /* JADX WARN: Multi-variable type inference failed */
    public cwi0(Object[] objArr, int i, int i2) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.zhi0
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        je90.c0(i, this.e);
        Object obj = this.c[i + i + (this.d ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
