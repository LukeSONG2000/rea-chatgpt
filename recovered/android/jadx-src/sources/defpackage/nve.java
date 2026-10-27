package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class nve implements r3v {
    public final u3v a = new u3v(this, true);
    public z2v b;
    public z2v c;

    public nve() {
        z2v z2vVar = z2v.b;
        this.b = z2vVar;
        this.c = z2vVar;
    }

    public final void a() {
        z2v z2vVar = this.b.ordinal() < this.c.ordinal() ? this.b : this.c;
        u3v u3vVar = this.a;
        if (u3vVar.i == z2v.b && z2vVar == z2v.a) {
            return;
        }
        u3vVar.i(z2vVar);
    }

    @Override // defpackage.r3v
    public final a3v getLifecycle() {
        return this.a;
    }
}
