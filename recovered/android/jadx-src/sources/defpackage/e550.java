package defpackage;

import java.util.AbstractMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class e550 extends zls {
    public final /* synthetic */ f550 c;

    public e550(f550 f550Var) {
        this.c = f550Var;
    }

    @Override // defpackage.qls
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        f550 f550Var = this.c;
        rpt.N(i, f550Var.f);
        Object[] objArr = f550Var.e;
        int i2 = i * 2;
        Object obj = objArr[i2];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i2 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.f;
    }
}
