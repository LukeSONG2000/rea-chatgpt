package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ypi0 extends yqi0 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ yqi0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ypi0(yqi0 yqi0Var, int i, int i2) {
        super((byte) 2);
        this.h = yqi0Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.xhh0
    public final int f() {
        return this.h.h() + this.f + this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        sf90.D(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.xhh0
    public final int h() {
        return this.h.h() + this.f;
    }

    @Override // defpackage.xhh0
    public final Object[] l() {
        return this.h.l();
    }

    @Override // defpackage.yqi0, java.util.List
    /* JADX INFO: renamed from: p */
    public final yqi0 subList(int i, int i2) {
        sf90.E(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
