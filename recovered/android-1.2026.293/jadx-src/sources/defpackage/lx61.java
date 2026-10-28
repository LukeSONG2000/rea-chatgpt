package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lx61 extends qx61 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ qx61 e;

    public lx61(qx61 qx61Var, int i, int i2) {
        this.e = qx61Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.bx61
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.bx61
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.bx61
    public final boolean e() {
        return true;
    }

    @Override // defpackage.bx61
    public final Object[] f() {
        return this.e.f();
    }

    @Override // defpackage.qx61, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final qx61 subList(int i, int i2) {
        oqq0.y(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        oqq0.w(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
