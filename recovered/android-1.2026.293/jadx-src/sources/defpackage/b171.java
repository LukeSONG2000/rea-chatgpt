package defpackage;

import java.util.AbstractMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b171 extends xz61 {
    public final /* synthetic */ g171 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b171(g171 g171Var) {
        super((byte) 2);
        this.f = g171Var;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        h171 h171Var = this.f.g;
        return new AbstractMap.SimpleImmutableEntry(h171Var.c.i.get(i), h171Var.d.get(i));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f.g.d.size();
    }
}
