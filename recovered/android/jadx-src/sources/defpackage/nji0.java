package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nji0 extends gki0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ gki0 e;

    public nji0(gki0 gki0Var, int i, int i2) {
        this.e = gki0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.zhi0
    public final int b() {
        return this.e.c() + this.c + this.d;
    }

    @Override // defpackage.zhi0
    public final int c() {
        return this.e.c() + this.c;
    }

    @Override // defpackage.zhi0
    public final boolean e() {
        return true;
    }

    @Override // defpackage.zhi0
    public final Object[] f() {
        return this.e.f();
    }

    @Override // defpackage.gki0, java.util.List
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public final gki0 subList(int i, int i2) {
        je90.f0(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        je90.c0(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
