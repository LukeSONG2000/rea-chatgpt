package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vo30 extends e3 {
    public static final Pattern[][] e = {new Pattern[]{null, null}, new Pattern[]{Pattern.compile("^<(?:script|pre|style|textarea)(?:\\s|>|$)", 2), Pattern.compile("</(?:script|pre|style|textarea)>", 2)}, new Pattern[]{Pattern.compile("^<!--"), Pattern.compile("-->")}, new Pattern[]{Pattern.compile("^<[?]"), Pattern.compile("\\?>")}, new Pattern[]{Pattern.compile("^<![A-Z]"), Pattern.compile(">")}, new Pattern[]{Pattern.compile("^<!\\[CDATA\\["), Pattern.compile("\\]\\]>")}, new Pattern[]{Pattern.compile("^</?(?:address|article|aside|base|basefont|blockquote|body|caption|center|col|colgroup|dd|details|dialog|dir|div|dl|dt|fieldset|figcaption|figure|footer|form|frame|frameset|h1|h2|h3|h4|h5|h6|head|header|hr|html|iframe|legend|li|link|main|menu|menuitem|nav|noframes|ol|optgroup|option|p|param|search|section|summary|table|tbody|td|tfoot|th|thead|title|tr|track|ul)(?:\\s|[/]?[>]|$)", 2), null}, new Pattern[]{Pattern.compile("^(?:<[A-Za-z][A-Za-z0-9-]*(?:\\s+[a-zA-Z_:][a-zA-Z0-9:._-]*(?:\\s*=\\s*(?:[^\"'=<>`\\x00-\\x20]+|'[^']*'|\"[^\"]*\"))?)*\\s*/?>|</[A-Za-z][A-Za-z0-9-]*\\s*[>])\\s*$", 2), null}};
    public final Pattern b;
    public bs9 d;
    public final ro30 a = new ro30();
    public boolean c = false;

    public vo30(Pattern pattern) {
        bs9 bs9Var = new bs9();
        bs9Var.a = 0;
        bs9Var.b = new StringBuilder();
        this.d = bs9Var;
        this.b = pattern;
    }

    @Override // defpackage.e3
    public final void a(ivv0 ivv0Var) {
        bs9 bs9Var = this.d;
        CharSequence charSequence = ivv0Var.a;
        StringBuilder sb = (StringBuilder) bs9Var.b;
        if (bs9Var.a != 0) {
            sb.append('\n');
        }
        sb.append(charSequence);
        bs9Var.a++;
        Pattern pattern = this.b;
        if (pattern == null || !pattern.matcher(charSequence).find()) {
            return;
        }
        this.c = true;
    }

    @Override // defpackage.e3
    public final void d() {
        Object obj = this.d.b;
        this.d = null;
    }

    @Override // defpackage.e3
    public final zr9 e() {
        return this.a;
    }

    @Override // defpackage.e3
    public final ds9 i(r4x r4xVar) {
        if (this.c) {
            return null;
        }
        if (r4xVar.i && this.b == null) {
            return null;
        }
        return ds9.a(r4xVar.c);
    }
}
