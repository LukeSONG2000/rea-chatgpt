package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nyx0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c:])(?:\\u002f\\u002f.*|\\u002f\\u002a(?:[^/*]|\\u002f(?!\\u002a)|\\u002a(?!\\u002f)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f)*\\u002a\\u002f)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.Q4, zx6.U(new mqj0(new j4p0("(^|[^\"#])(?:\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^(])|[^\\u005c\\r\\n\"])*\"|\"\"\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^(])|[^\\u005c\"]|\"(?!\"\"))*\"\"\")(?![\"#])", ghyVar), true, true, sgyVar, new kx20("g256")), new mqj0(new j4p0("(^|[^\"#])(#+)(?:\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^#])|[^\\u005c\\r\\n])*?\"|\"\"\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^#])|[^\\u005c])*?\"\"\")\\2", ghyVar), true, true, sgyVar, new kx20("g257"))));
        j1y0 j1y0Var2 = j1y0.U1;
        j4p0 j4p0Var2 = new j4p0("#(?:(?:elseif|if)\\b(?:[ \t]*(?:![ \\t]*)?(?:\\b\\w+\\b(?:[ \\t]*\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)?|\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)(?:[ \\t]*(?:&&|\\u007c\\u007c))?)+|(?:else|endif)\\b)", ghyVar);
        j1y0 j1y0Var3 = j1y0.b4;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), new kx20("g258"))));
        j1y0 j1y0Var4 = j1y0.r3;
        j4p0 j4p0Var3 = new j4p0("#(?:colorLiteral|column|dsohandle|file(?:ID|Literal|Path)?|function|imageLiteral|line)\\b", ghyVar);
        j1y0 j1y0Var5 = j1y0.B1;
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var5), null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.P3, Collections.singletonList(new mqj0(new j4p0("#\\w+\\b", ghyVar), false, false, Collections.singletonList(j1y0Var3), null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.o, Collections.singletonList(new mqj0(new j4p0("@\\w+", ghyVar), false, false, Collections.singletonList(j1y0.k), null)));
        j1y0 j1y0Var6 = j1y0.w2;
        j4p0 j4p0Var4 = new j4p0("(\\bfunc\\s+)\\w+", ghyVar);
        j1y0 j1y0Var7 = j1y0.v2;
        c4r0 c4r0Var7 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(j4p0Var4, true, false, Collections.singletonList(j1y0Var7), null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.f3, Collections.singletonList(new mqj0(new j4p0("\\b(break|continue)\\s+\\w+|\\b[a-zA-Z_]\\w*(?=\\s*:\\s*(?:for|repeat|while)\\b)", ghyVar), true, false, Collections.singletonList(j1y0.P2), null)));
        j1y0 j1y0Var8 = j1y0.e3;
        c4r0 c4r0Var9 = new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\b(?:Any|Protocol|Self|Type|actor|as|assignment|associatedtype|associativity|async|await|break|case|catch|class|continue|convenience|default|defer|deinit|didSet|do|dynamic|else|enum|extension|fallthrough|fileprivate|final|for|func|get|guard|higherThan|if|import|in|indirect|infix|init|inout|internal|is|isolated|lazy|left|let|lowerThan|mutating|none|nonisolated|nonmutating|open|operator|optional|override|postfix|precedencegroup|prefix|private|protocol|public|repeat|required|rethrows|return|right|safe|self|set|some|static|struct|subscript|super|switch|throw|throws|try|typealias|unowned|unsafe|var|weak|where|while|willSet)\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var9 = j1y0.z;
        c4r0 c4r0Var10 = new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var11 = new c4r0(j1y0.H3, Collections.singletonList(new mqj0(new j4p0("\\bnil\\b", ghyVar), false, false, Collections.singletonList(j1y0Var5), null)));
        c4r0 c4r0Var12 = new c4r0(j1y0.E4, Collections.singletonList(new mqj0(new j4p0("\\u0024\\d+\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var13 = new c4r0(j1y0.M3, Collections.singletonList(new mqj0(new j4p0("\\b_\\b", ghyVar), false, false, Collections.singletonList(j1y0Var8), null)));
        j1y0 j1y0Var10 = j1y0.K3;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var14 = new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("\\b(?:[\\d_]+(?:\\u002e[\\de_]+)?|0x[a-f0-9_]+(?:\\u002e[a-f0-9p_]+)?|0b[01_]+|0o[0-7_]+)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var15 = new c4r0(j1y0.m1, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z](?:[A-Z_\\d]*[a-z]\\w*)?\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var16 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\\b[a-z_]\\w*(?=\\s*\\u0028)", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var17 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\b(?:[A-Z_]{2,}|k[A-Z][A-Za-z_]+)\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var11 = j1y0.N3;
        c4r0 c4r0Var18 = new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("[-+*/%=!<>&|^~?]+|\\u002e[.\\u002d+*/%=!<>&|^~?]+", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var12 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g255", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, c4r0Var12, c4r0Var13, c4r0Var14, c4r0Var15, c4r0Var16, c4r0Var17, c4r0Var18, new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d();,.:\\u005c]", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var2 = new i6j0("g258", zx6.U(new c4r0(j1y0.W1, Collections.singletonList(new mqj0(new j4p0("^#\\w+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("\\b\\d+(?:\\u002e\\d+)*\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("!|&&|\\u007c\\u007c|[<>]=?", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("[(),]", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var13 = j1y0.Y2;
        c4r0 c4r0Var19 = new c4r0(j1y0Var13, Collections.singletonList(new mqj0(new j4p0("(\\u005c#+\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)", ghyVar), true, false, sgyVar, new lx20("swift"))));
        j1y0 j1y0Var14 = j1y0.Z2;
        c4r0 c4r0Var20 = new c4r0(j1y0Var14, Collections.singletonList(new mqj0(new j4p0("^\\u0029|\\u005c#+\\u0028$", ghyVar), false, false, Collections.singletonList(j1y0Var12), null)));
        j1y0 j1y0Var15 = j1y0.O4;
        a = new h870("g255", wbb0.d0(i6j0Var, i6j0Var2, new i6j0("g257", zx6.U(c4r0Var19, c4r0Var20, new c4r0(j1y0Var15, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g256", zx6.U(new c4r0(j1y0Var13, Collections.singletonList(new mqj0(new j4p0("(\\u005c\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)", ghyVar), true, false, sgyVar, new lx20("swift")))), new c4r0(j1y0Var14, Collections.singletonList(new mqj0(new j4p0("^\\u0029|\\u005c\\u0028$", ghyVar), false, false, Collections.singletonList(j1y0Var12), null))), new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("\\u005c(?=[\\r\\n])", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var15, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
