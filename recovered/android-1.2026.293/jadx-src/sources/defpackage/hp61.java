package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hp61 extends pp61 {
    public final transient int e;
    public final transient int f;
    public final /* synthetic */ pp61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hp61(pp61 pp61Var, int i, int i2) {
        super((byte) 0);
        this.g = pp61Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.so61
    public final int b() {
        return this.g.c() + this.e + this.f;
    }

    @Override // defpackage.so61
    public final int c() {
        return this.g.c() + this.e;
    }

    @Override // defpackage.so61
    public final Object[] d() {
        return this.g.d();
    }

    @Override // defpackage.pp61, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final pp61 subList(int i, int i2) {
        d0r0.A(i, i2, this.f);
        int i3 = this.e;
        return this.g.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        d0r0.y(i, this.f);
        return this.g.get(i + this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
