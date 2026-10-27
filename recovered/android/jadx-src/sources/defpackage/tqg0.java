package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class tqg0 extends sqg0 {
    @Override // defpackage.sqg0, defpackage.er50
    public final boolean i() {
        return (this.a.getSystemBarsAppearance() & 16) != 0;
    }

    @Override // defpackage.sqg0, defpackage.er50
    public final boolean j() {
        return (this.a.getSystemBarsAppearance() & 8) != 0;
    }

    @Override // defpackage.sqg0, defpackage.er50
    public final void p(boolean z) {
        this.a.setSystemBarsAppearance(z ? 16 : 0, 16);
    }

    @Override // defpackage.sqg0, defpackage.er50
    public final void q(boolean z) {
        this.a.setSystemBarsAppearance(z ? 8 : 0, 8);
    }

    @Override // defpackage.sqg0, defpackage.er50
    public final void r() {
        this.a.setSystemBarsBehavior(2);
    }
}
