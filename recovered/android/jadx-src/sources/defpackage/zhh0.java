package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zhh0 extends aih0 {
    public final transient int f;
    public final transient int g;
    public final /* synthetic */ aih0 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zhh0(aih0 aih0Var, int i, int i2) {
        super((byte) 0);
        this.h = aih0Var;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.xhh0
    public final int b() {
        return this.h.c() + this.f + this.g;
    }

    @Override // defpackage.xhh0
    public final int c() {
        return this.h.c() + this.f;
    }

    @Override // defpackage.xhh0
    public final Object[] d() {
        return this.h.d();
    }

    @Override // java.util.List
    public final Object get(int i) {
        a890.m(i, this.g);
        return this.h.get(i + this.f);
    }

    @Override // defpackage.aih0, java.util.List
    /* JADX INFO: renamed from: o */
    public final aih0 subList(int i, int i2) {
        a890.p(i, i2, this.g);
        int i3 = this.f;
        return this.h.subList(i + i3, i2 + i3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.g;
    }
}
