package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ysi0 extends gki0 {
    public final /* synthetic */ yti0 c;

    public ysi0(yti0 yti0Var) {
        this.c = yti0Var;
    }

    @Override // defpackage.zhi0
    public final boolean e() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        yti0 yti0Var = this.c;
        je90.c0(i, yti0Var.e);
        Object[] objArr = yti0Var.d;
        int i2 = i + i;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
