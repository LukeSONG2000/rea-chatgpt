package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yve extends fa5 {
    public final wni d;
    public Function2 e;
    public sl6 f;
    public wx90 g;
    public boolean h;

    public yve(wni wniVar, z730 z730Var) {
        super(z730Var);
        this.d = wniVar;
        byte b = 2;
        this.e = new f31(b, null, b);
    }

    @Override // defpackage.fa5
    public final void i() {
        sl6 sl6Var = this.f;
        if (sl6Var != null) {
            sl6Var.b(true, new CancellationException("onBack cancelled"));
        }
        wx90 wx90Var = this.g;
        if (wx90Var != null) {
            wx90Var.i(null);
        }
        this.f = null;
        this.g = null;
        this.h = false;
    }

    @Override // defpackage.fa5
    public final void j() {
        if (this.f != null && !this.h) {
            i();
        }
        if (this.f == null) {
            this.h = false;
            this.f = ltt.Q(-2, 1, 4, null);
            this.g = wnm.Q(this.d, null, 0, new u4c(this, null, (byte) 29), 3);
        }
        sl6 sl6Var = this.f;
        if (sl6Var != null) {
            sl6Var.w(null);
        }
        this.h = false;
    }

    @Override // defpackage.fa5
    public final void k(ca5 ca5Var) {
        sl6 sl6Var = this.f;
        if (sl6Var != null) {
            sl6Var.p(ca5Var);
        }
    }

    @Override // defpackage.fa5
    public final void l() {
        i();
        if (super.h()) {
            this.h = true;
            this.f = ltt.Q(-2, 1, 4, null);
            this.g = wnm.Q(this.d, null, 0, new u4c(this, null, (byte) 29), 3);
        }
    }

    public final void u(boolean z) {
        wx90 wx90Var;
        if (!z && super.h() && (wx90Var = this.g) != null && !wx90Var.b()) {
            i();
        }
        ((ea5) this.b).setEnabled(z);
        ((da5) this.c).g(z);
    }
}
