package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class lq90 extends w4t {
    public int a;
    public final /* synthetic */ kq90 b;

    public lq90(kq90 kq90Var) {
        this.b = kq90Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.f();
    }

    @Override // defpackage.w4t
    public final int nextInt() {
        int i = this.a;
        this.a = i + 1;
        return this.b.c(i);
    }
}
