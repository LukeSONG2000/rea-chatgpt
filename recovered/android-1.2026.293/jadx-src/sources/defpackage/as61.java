package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class as61 extends pp61 {
    public final transient Object[] e;
    public final transient boolean f;
    public final transient int g;

    /* JADX WARN: Multi-variable type inference failed */
    public as61(int i, int i2, Object[] objArr) {
        super((byte) 0);
        this.e = objArr;
        this.f = i;
        this.g = i2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        d0r0.y(i, this.g);
        Object obj = this.e[i + i + (this.f ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
