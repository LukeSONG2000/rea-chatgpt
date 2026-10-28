package defpackage;

import java.util.regex.Matcher;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zg70 {
    public static final j4p0 a;
    public static final j4p0 b;
    public static final j4p0 c;
    public static final t0y0 d;

    static {
        j4p0 j4p0Var = new j4p0("\\\\[(\\[] ?");
        j4p0 j4p0Var2 = new j4p0("(?:\\n|^) *\\\\(\\[) *(?:\\n|$)");
        a = new j4p0(" ?\\\\[)\\]]");
        b = new j4p0("(?:\\n|$) *\\\\] *(?:\\n|$)");
        c = new j4p0(j4p0Var2 + "|" + j4p0Var + "|" + new j4p0("`(?:``)?"), m4p0.MULTILINE);
        d = new t0y0(new jw00((byte) 12));
    }

    public static final void a(StringBuilder sb, oxo0 oxo0Var, String str, skb0 skb0Var) {
        if (b(skb0Var, str)) {
            Matcher matcher = skb0Var.a;
            if (s4x0.a0(matcher.group()) == '\n') {
                sb.append('\n');
            }
            sb.append(s4x0.Z0(matcher.group()).toString());
            if (s4x0.l0(matcher.group()) == '\n') {
                sb.append('\n');
            }
        } else {
            sb.append((char) 57345);
        }
        oxo0Var.a = skb0Var.b().b + 1;
    }

    public static final boolean b(skb0 skb0Var, String str) {
        Matcher matcher = skb0Var.a;
        return (s4x0.U(matcher.group(), "\\[", false) || s4x0.U(matcher.group(), "\\]", false)) && (s4x0.a0(matcher.group()) == '\n' || skb0Var.b().a == 0) && (s4x0.l0(matcher.group()) == '\n' || skb0Var.b().b == s4x0.c0(str));
    }
}
