package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dwi0 extends yqi0 {
    public final /* synthetic */ hxi0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dwi0(hxi0 hxi0Var) {
        super((byte) 2);
        this.f = hxi0Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        eyi0 eyi0Var = this.f.g;
        return new AbstractMap.SimpleImmutableEntry(eyi0Var.c.i.get(i), eyi0Var.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.g.d.size();
    }
}
