package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e171 extends sv61 {
    public final transient Object[] e;
    public final transient boolean f;

    /* JADX WARN: Multi-variable type inference failed */
    public e171(int i, Object[] objArr) {
        super((byte) 1);
        this.e = objArr;
        this.f = i;
    }

    @Override // java.util.List
    public final Object get(int i) {
        m1r0.x(i, 1);
        Object obj = this.e[i + i + (this.f ? 1 : 0)];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return 1;
    }
}
