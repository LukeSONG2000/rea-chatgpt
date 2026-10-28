package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ir61 extends pp61 {
    public final /* synthetic */ nr61 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ir61(nr61 nr61Var) {
        super((byte) 0);
        this.e = nr61Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        nr61 nr61Var = this.e;
        d0r0.y(i, nr61Var.g);
        Object[] objArr = nr61Var.f;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.e.g;
    }
}
