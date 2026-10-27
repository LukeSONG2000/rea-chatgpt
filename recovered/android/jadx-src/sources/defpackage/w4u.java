package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w4u extends k2 {
    public final oko a = new oko();
    public final StringBuilder b = new StringBuilder();
    public boolean c;

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        CharSequence charSequence = tn90Var.a;
        boolean zY = wca0.Y(charSequence, "\\]");
        StringBuilder sb = this.b;
        if (zY) {
            sb.append(wca0.x0(charSequence, "\\]"));
            this.c = true;
        } else if (wca0.Y(charSequence, "$$")) {
            sb.append(wca0.x0(charSequence, "$$"));
            this.c = true;
        } else {
            sb.append(charSequence);
            sb.append('\n');
        }
    }

    @Override // defpackage.k2
    public final void e() {
        oko okoVar = this.a;
        okoVar.k = "latex";
        okoVar.l = this.b.toString();
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        return this.c ? new k36(-1, -1, true) : k36.a(0);
    }
}
