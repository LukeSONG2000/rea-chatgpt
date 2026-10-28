package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class uvp extends d3 {
    public final tvp a;
    public final StringBuilder b;
    public boolean c;
    public boolean d;

    public uvp() {
        tvp tvpVar = new tvp();
        tvpVar.g = "";
        this.a = tvpVar;
        this.b = new StringBuilder();
        this.c = true;
    }

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        CharSequence charSequence = hvv0Var.a;
        if (this.c && kdd.l(charSequence, "")) {
            return;
        }
        boolean Z = s4x0.Z(charSequence, ":::");
        StringBuilder sb = this.b;
        if (Z) {
            sb.append(s4x0.y0(charSequence, ":::"));
            this.d = true;
        } else {
            sb.append(charSequence);
            sb.append('\n');
        }
        this.c = false;
    }

    @Override // defpackage.d3
    public final void e() {
        this.a.g = s4x0.Z0(this.b).toString();
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        return this.d ? new cs9(-1, -1, true) : cs9.a(0);
    }
}
