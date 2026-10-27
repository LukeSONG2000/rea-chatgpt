package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class nfj0 extends rfj0 {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ rfj0 e;

    public nfj0(rfj0 rfj0Var, int i, int i2) {
        this.e = rfj0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.ffj0
    public final Object[] a() {
        return this.e.a();
    }

    @Override // defpackage.ffj0
    public final int b() {
        return this.e.b() + this.c;
    }

    @Override // defpackage.ffj0
    public final int c() {
        return this.e.b() + this.c + this.d;
    }

    @Override // defpackage.rfj0, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final rfj0 subList(int i, int i2) {
        r890.E(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // java.util.List
    public final Object get(int i) {
        r890.D(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }
}
