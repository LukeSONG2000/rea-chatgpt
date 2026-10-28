package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5p0 extends pn50 {
    public final transient Object[] c;
    public final transient boolean d;
    public final transient int e;

    /* JADX WARN: Multi-variable type inference failed */
    public m5p0(int i, int i2, Object[] objArr) {
        this.c = objArr;
        this.d = i;
        this.e = i2;
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        mk81.j(i, this.e);
        Object obj = this.c[(i * 2) + (this.d ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e;
    }
}
