package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class usn extends sl8 {
    public final sfs d;
    public Function2 e;
    public ana f;
    public uhw0 g;
    public boolean h;

    public usn(sfs sfsVar, kpm0 kpm0Var) {
        super(kpm0Var);
        this.d = sfsVar;
        this.e = new ssn(2, null, (byte) 0);
    }

    @Override // defpackage.sl8
    public final void k() {
        ana anaVar = this.f;
        if (anaVar != null) {
            anaVar.b(new CancellationException("onBack cancelled"), true);
        }
        uhw0 uhw0Var = this.g;
        if (uhw0Var != null) {
            uhw0Var.i(null);
        }
        this.f = null;
        this.g = null;
        this.h = false;
    }

    @Override // defpackage.sl8
    public final void l() {
        if (this.f != null && !this.h) {
            k();
        }
        twp twpVar = null;
        if (this.f == null) {
            this.h = false;
            this.f = ist.c(-2, 1, 4, null);
            this.g = dve.U(this.d, null, 0, new t3(this, twpVar, (byte) 22), 3);
        }
        ana anaVar = this.f;
        if (anaVar != null) {
            anaVar.u(null);
        }
        this.h = false;
    }

    @Override // defpackage.sl8
    public final void m(pl8 pl8Var) {
        ana anaVar = this.f;
        if (anaVar != null) {
            anaVar.p(pl8Var);
        }
    }

    @Override // defpackage.sl8
    public final void n() {
        k();
        if (super.j()) {
            this.h = true;
            this.f = ist.c(-2, 1, 4, null);
            this.g = dve.U(this.d, null, 0, new t3(this, null, (byte) 22), 3);
        }
    }

    public final void u(boolean z) {
        uhw0 uhw0Var;
        if (!z && super.j() && (uhw0Var = this.g) != null && !uhw0Var.d()) {
            k();
        }
        ((rl8) this.b).setEnabled(z);
        ((ql8) this.c).g(z);
    }
}
