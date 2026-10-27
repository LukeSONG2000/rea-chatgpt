package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class amg extends k2 {
    public final zlg a;
    public final StringBuilder b;
    public boolean c;
    public boolean d;

    public amg() {
        zlg zlgVar = new zlg();
        zlgVar.g = "";
        this.a = zlgVar;
        this.b = new StringBuilder();
        this.c = true;
    }

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        CharSequence charSequence = tn90Var.a;
        if (this.c && b79.u(charSequence, "")) {
            return;
        }
        boolean zY = wca0.Y(charSequence, ":::");
        StringBuilder sb = this.b;
        if (zY) {
            sb.append(wca0.x0(charSequence, ":::"));
            this.d = true;
        } else {
            sb.append(charSequence);
            sb.append('\n');
        }
        this.c = false;
    }

    @Override // defpackage.k2
    public final void e() {
        this.a.g = wca0.U0(this.b).toString();
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        return this.d ? new k36(-1, -1, true) : k36.a(0);
    }
}
