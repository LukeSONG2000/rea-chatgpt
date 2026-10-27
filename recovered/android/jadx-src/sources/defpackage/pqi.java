package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pqi implements dkp {
    public final int a;
    public int b;

    public pqi(int i) {
        this.a = i;
        this.a = i < 1 ? 20 : i;
    }

    @Override // defpackage.dkp
    public final void a() {
        this.b++;
    }

    @Override // defpackage.dkp
    public final boolean c() {
        return this.b >= this.a;
    }

    @Override // defpackage.dkp
    public final void reset() {
        this.b = 0;
    }

    @Override // defpackage.dkp
    public final void d() {
    }

    @Override // defpackage.dkp
    public final void b(qj0 qj0Var) {
    }
}
