package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xx3 implements v1z {
    public final /* synthetic */ a3v a;

    public xx3(a3v a3vVar) {
        this.a = a3vVar;
    }

    @Override // defpackage.v1z
    public final void b(l95 l95Var) {
        if (isDestroyed()) {
            l95Var.invoke();
        } else {
            this.a.a(new am3(l95Var, (byte) 1));
        }
    }

    @Override // defpackage.v1z
    public final boolean isDestroyed() {
        return this.a.b() == z2v.a;
    }
}
