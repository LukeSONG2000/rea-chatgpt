package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class a371 extends c371 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ c371 e;

    public a371(c371 c371Var, int i, int i2) {
        this.e = c371Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.c271
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.c271
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.c271
    public final Object[] d() {
        return this.e.d();
    }

    @Override // defpackage.c371, java.util.List
    /* JADX INFO: renamed from: e */
    public final c371 subList(int i, int i2) {
        vpq0.r(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        vpq0.q(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
