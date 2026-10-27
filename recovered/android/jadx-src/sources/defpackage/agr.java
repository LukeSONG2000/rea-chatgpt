package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class agr extends k2 {
    public static final Pattern[][] e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style|textarea)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style|textarea)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|search|section|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*+\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};
    public final Pattern b;
    public final yfr a = new yfr();
    public boolean c = false;
    public j36 d = new j36((byte) 0);

    public agr(Pattern pattern) {
        this.b = pattern;
    }

    @Override // defpackage.k2
    public final void a(tn90 tn90Var) {
        j36 j36Var = this.d;
        CharSequence charSequence = tn90Var.a;
        StringBuilder sb = j36Var.a;
        if (j36Var.b != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        j36Var.b++;
        Pattern pattern = this.b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.c = true;
    }

    @Override // defpackage.k2
    public final void e() {
        this.a.g = this.d.a.toString();
        this.d = null;
    }

    @Override // defpackage.k2
    public final h36 f() {
        return this.a;
    }

    @Override // defpackage.k2
    public final k36 j(aem aemVar) {
        if (this.c) {
            return null;
        }
        if (aemVar.i && this.b == null) {
            return null;
        }
        return k36.a(aemVar.c);
    }
}
