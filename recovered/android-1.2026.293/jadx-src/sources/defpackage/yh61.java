package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class yh61 extends zh61 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ zh61 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yh61(zh61 zh61Var, int i, int i2) {
        super((byte) 0);
        this.h = zh61Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.wh61
    public final int b() {
        return this.h.c() + this.f + this.g;
    }

    @Override // defpackage.wh61
    public final int c() {
        return this.h.c() + this.f;
    }

    @Override // defpackage.wh61
    public final Object[] d() {
        return this.h.d();
    }

    @Override // java.util.List
    public final Object get(int i) {
        gw81.e(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.zh61, java.util.List
    /* JADX INFO: renamed from: p */
    public final zh61 subList(int i, int i2) {
        gw81.l(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
