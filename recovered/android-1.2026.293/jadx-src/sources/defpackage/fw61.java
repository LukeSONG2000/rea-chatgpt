package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fw61 extends jw61 {
    public final transient int e;
    public final transient int f;
    public final /* synthetic */ jw61 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fw61(jw61 jw61Var, int i, int i2) {
        super((byte) 0);
        this.g = jw61Var;
        this.e = i;
        this.f = i2;
    }

    @Override // defpackage.iv61
    public final int b() {
        return this.g.c() + this.e + this.f;
    }

    @Override // defpackage.iv61
    public final int c() {
        return this.g.c() + this.e;
    }

    @Override // defpackage.iv61
    public final Object[] d() {
        return this.g.d();
    }

    @Override // defpackage.jw61, java.util.List
    /* JADX INFO: renamed from: e */
    public final jw61 subList(int i, int i2) {
        umq0.t(i, i2, this.f);
        int i3 = this.e;
        return this.g.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        umq0.s(i, this.f);
        return this.g.get(i + this.e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f;
    }
}
