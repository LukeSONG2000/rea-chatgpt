package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ng70 extends d3 {
    public final lxz a = new lxz();
    public final StringBuilder b = new StringBuilder();
    public boolean c;

    @Override // defpackage.d3
    public final void a(hvv0 hvv0Var) {
        CharSequence charSequenceSubSequence;
        CharSequence charSequence = hvv0Var.a;
        char[] cArr = {' ', '\t'};
        int length = charSequence.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                if (!ic6.n0(cArr, charSequence.charAt(length))) {
                    charSequenceSubSequence = charSequence.subSequence(0, length + 1);
                    break;
                } else if (i < 0) {
                    break;
                } else {
                    length = i;
                }
            }
            charSequenceSubSequence = "";
        } else {
            charSequenceSubSequence = "";
        }
        boolean Z = s4x0.Z(charSequenceSubSequence, "\\]");
        StringBuilder sb = this.b;
        if (Z) {
            sb.append(s4x0.y0(charSequenceSubSequence, "\\]"));
            this.c = true;
        } else if (s4x0.Z(charSequenceSubSequence, "$$")) {
            sb.append(s4x0.y0(charSequenceSubSequence, "$$"));
            this.c = true;
        } else {
            sb.append(charSequence);
            sb.append('\n');
        }
    }

    @Override // defpackage.d3
    public final void e() {
        lxz lxzVar = this.a;
        lxzVar.k = "latex";
        lxzVar.l = this.b.toString();
    }

    @Override // defpackage.d3
    public final yr9 f() {
        return this.a;
    }

    @Override // defpackage.d3
    public final cs9 j(q4x q4xVar) {
        if (this.c) {
            return null;
        }
        return cs9.a(0);
    }
}
