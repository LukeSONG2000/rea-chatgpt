package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class r49 extends kpc0 {
    public boolean a = false;
    public final ViewGroup b;

    public r49(ViewGroup viewGroup) {
        this.b = viewGroup;
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void a() {
        je90.S(this.b, false);
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void c() {
        je90.S(this.b, true);
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void d(zoc0 zoc0Var) {
        je90.S(this.b, false);
        this.a = true;
    }

    @Override // defpackage.kpc0, defpackage.woc0
    public final void e(zoc0 zoc0Var) {
        if (!this.a) {
            je90.S(this.b, false);
        }
        zoc0Var.F(this);
    }
}
