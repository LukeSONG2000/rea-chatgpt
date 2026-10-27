package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rng0 implements eam {
    public final /* synthetic */ hxa0 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Window e;

    public rng0(hxa0 hxa0Var, boolean z, boolean z2, boolean z3, Window window) {
        this.a = hxa0Var;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = window;
    }

    @Override // defpackage.eam
    public final void dispose() {
        boolean z = this.b;
        hxa0 hxa0Var = this.a;
        hxa0Var.y(z);
        hxa0Var.x(this.c);
        if (this.d) {
            this.e.addFlags(2);
        }
    }
}
