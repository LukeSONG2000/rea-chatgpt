package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class j5p0 extends pn50 {
    public final /* synthetic */ k5p0 c;

    public j5p0(k5p0 k5p0Var) {
        this.c = k5p0Var;
    }

    @Override // defpackage.gn50
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        k5p0 k5p0Var = this.c;
        mk81.j(i, k5p0Var.g);
        Object[] objArr = k5p0Var.e;
        int i2 = i * 2;
        boolean z = k5p0Var.f;
        Object obj = objArr[i2 + (z ? 1 : 0)];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + (!z ? 1 : 0)];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.g;
    }
}
