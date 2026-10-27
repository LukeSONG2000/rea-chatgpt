package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u0b0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c:])(?:\\u002f\\u002f.*|\\u002f\\u002a(?:[^/*]|\\u002f(?!\\u002a)|\\u002a(?!\\u002f)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f)*\\u002a\\u002f)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.z4, gee.O(new pc10(new n450("(^|[^\"#])(?:\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^(])|[^\\u005c\\r\\n\"])*\"|\"\"\"(?:\\u005c(?:\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^(])|[^\\u005c\"]|\"(?!\"\"))*\"\"\")(?![\"#])", yinVar), true, true, ninVar, new azq("g256")), new pc10(new n450("(^|[^\"#])(#+)(?:\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|\\r\\n|[^#])|[^\\u005c\\r\\n])*?\"|\"\"\"(?:\\u005c(?:#+\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029|[^#])|[^\\u005c])*?\"\"\")\\2", yinVar), true, true, ninVar, new azq("g257"))));
        z2b0 z2b0Var2 = z2b0.D1;
        n450 n450Var2 = new n450("#(?:(?:elseif|if)\\b(?:[ \t]*(?:![ \\t]*)?(?:\\b\\w+\\b(?:[ \\t]*\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)?|\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)(?:[ \\t]*(?:&&|\\u007c\\u007c))?)+|(?:else|endif)\\b)", yinVar);
        z2b0 z2b0Var3 = z2b0.K3;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), new azq("g258"))));
        z2b0 z2b0Var4 = z2b0.a3;
        n450 n450Var3 = new n450("#(?:colorLiteral|column|dsohandle|file(?:ID|Literal|Path)?|function|imageLiteral|line)\\b", yinVar);
        z2b0 z2b0Var5 = z2b0.k1;
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var5), null)));
        d360 d360Var5 = new d360(z2b0.y3, Collections.singletonList(new pc10(new n450("#\\w+\\b", yinVar), false, false, Collections.singletonList(z2b0Var3), null)));
        d360 d360Var6 = new d360(z2b0.o, Collections.singletonList(new pc10(new n450("@\\w+", yinVar), false, false, Collections.singletonList(z2b0.k), null)));
        z2b0 z2b0Var6 = z2b0.f2;
        n450 n450Var4 = new n450("(\\bfunc\\s+)\\w+", yinVar);
        z2b0 z2b0Var7 = z2b0.e2;
        d360 d360Var7 = new d360(z2b0Var6, Collections.singletonList(new pc10(n450Var4, true, false, Collections.singletonList(z2b0Var7), null)));
        d360 d360Var8 = new d360(z2b0.O2, Collections.singletonList(new pc10(new n450("\\b(break|continue)\\s+\\w+|\\b[a-zA-Z_]\\w*(?=\\s*:\\s*(?:for|repeat|while)\\b)", yinVar), true, false, Collections.singletonList(z2b0.y2), null)));
        z2b0 z2b0Var8 = z2b0.N2;
        d360 d360Var9 = new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\b(?:Any|Protocol|Self|Type|actor|as|assignment|associatedtype|associativity|async|await|break|case|catch|class|continue|convenience|default|defer|deinit|didSet|do|dynamic|else|enum|extension|fallthrough|fileprivate|final|for|func|get|guard|higherThan|if|import|in|indirect|infix|init|inout|internal|is|isolated|lazy|left|let|lowerThan|mutating|none|nonisolated|nonmutating|open|operator|optional|override|postfix|precedencegroup|prefix|private|protocol|public|repeat|required|rethrows|return|right|safe|self|set|some|static|struct|subscript|super|switch|throw|throws|try|typealias|unowned|unsafe|var|weak|where|while|willSet)\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var9 = z2b0.z;
        d360 d360Var10 = new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var11 = new d360(z2b0.q3, Collections.singletonList(new pc10(new n450("\\bnil\\b", yinVar), false, false, Collections.singletonList(z2b0Var5), null)));
        d360 d360Var12 = new d360(z2b0.n4, Collections.singletonList(new pc10(new n450("\\u0024\\d+\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var13 = new d360(z2b0.v3, Collections.singletonList(new pc10(new n450("\\b_\\b", yinVar), false, false, Collections.singletonList(z2b0Var8), null)));
        z2b0 z2b0Var10 = z2b0.t3;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var14 = new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("\\b(?:[\\d_]+(?:\\u002e[\\de_]+)?|0x[a-f0-9_]+(?:\\u002e[a-f0-9p_]+)?|0b[01_]+|0o[0-7_]+)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var15 = new d360(z2b0.V0, Collections.singletonList(new pc10(new n450("\\b[A-Z](?:[A-Z_\\d]*[a-z]\\w*)?\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var16 = new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\\b[a-z_]\\w*(?=\\s*\\u0028)", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var17 = new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\b(?:[A-Z_]{2,}|k[A-Z][A-Za-z_]+)\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var11 = z2b0.w3;
        d360 d360Var18 = new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("[-+*/%=!<>&|^~?]+|\\u002e[.\\u002d+*/%=!<>&|^~?]+", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var12 = z2b0.O3;
        gw00 gw00Var = new gw00("g255", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, d360Var11, d360Var12, d360Var13, d360Var14, d360Var15, d360Var16, d360Var17, d360Var18, new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d();,.:\\u005c]", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var2 = new gw00("g258", gee.O(new d360(z2b0.F1, Collections.singletonList(new pc10(new n450("^#\\w+", yinVar), false, false, ninVar, null))), new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("\\b\\d+(?:\\u002e\\d+)*\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("!|&&|\\u007c\\u007c|[<>]=?", yinVar), false, false, ninVar, null))), new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("[(),]", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var13 = z2b0.H2;
        d360 d360Var19 = new d360(z2b0Var13, Collections.singletonList(new pc10(new n450("(\\u005c#+\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)", yinVar), true, false, ninVar, new bzq("swift"))));
        z2b0 z2b0Var14 = z2b0.I2;
        d360 d360Var20 = new d360(z2b0Var14, Collections.singletonList(new pc10(new n450("^\\u0029|\\u005c#+\\u0028$", yinVar), false, false, Collections.singletonList(z2b0Var12), null)));
        z2b0 z2b0Var15 = z2b0.x4;
        a = new jzt("g255", ukw.Z(gw00Var, gw00Var2, new gw00("g257", gee.O(d360Var19, d360Var20, new d360(z2b0Var15, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null))))), new gw00("g256", gee.O(new d360(z2b0Var13, Collections.singletonList(new pc10(new n450("(\\u005c\\u0028)(?:[^()]|\\u0028[^()]*\\u0029)*(?=\\u0029)", yinVar), true, false, ninVar, new bzq("swift")))), new d360(z2b0Var14, Collections.singletonList(new pc10(new n450("^\\u0029|\\u005c\\u0028$", yinVar), false, false, Collections.singletonList(z2b0Var12), null))), new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("\\u005c(?=[\\r\\n])", yinVar), false, false, ninVar, null))), new d360(z2b0Var15, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null)))))));
    }
}
