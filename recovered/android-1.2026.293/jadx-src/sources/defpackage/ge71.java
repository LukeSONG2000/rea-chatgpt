package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ge71 extends le71 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ le71 e;

    public ge71(le71 le71Var, int i, int i2) {
        this.e = le71Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.vd71
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.vd71
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.vd71
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // defpackage.le71, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final le71 subList(int i, int i2) {
        uy81.p(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        uy81.o(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
