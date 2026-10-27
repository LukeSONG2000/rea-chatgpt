package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zt0 implements gd70 {
    public boolean a;
    public final /* synthetic */ lx70 b;

    public zt0(lx70 lx70Var) {
        this.b = lx70Var;
    }

    @Override // defpackage.gd70
    public final void a(fd70 fd70Var, Object obj) {
        if (obj == this.b) {
            this.a = true;
        }
    }

    public final boolean b() {
        return this.a;
    }
}
