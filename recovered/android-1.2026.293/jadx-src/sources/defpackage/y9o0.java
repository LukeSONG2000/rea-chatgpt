package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y9o0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])#.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.P4;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(?:f|fr|rf)(?:(\"\"\"|''')[\\s\\S]*?\\1|(\"|')(?:\\u005c.|(?!\\2)[^\\u005c\\r\\n])*\\2)", Collections.singleton(m4p0Var)), false, true, sgyVar, new kx20("g218"))));
        j1y0 j1y0Var3 = j1y0.g5;
        j4p0 j4p0Var2 = new j4p0("(?:[rub]|br|rb)?(\"\"\"|''')[\\s\\S]*?\\1", Collections.singleton(m4p0Var));
        j1y0 j1y0Var4 = j1y0.O4;
        c4r0 c4r0Var3 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, false, true, Collections.singletonList(j1y0Var4), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(?:[rub]|br|rb)?(\"|')(?:\\u005c.|(?!\\1)[^\\u005c\\r\\n])*\\1", Collections.singleton(m4p0Var)), false, true, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("((?:^|\\s)def[ \\t]+)[a-zA-Z_]\\w*(?=\\s*\\u0028)", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.m1, Collections.singletonList(new mqj0(new j4p0("(\\bclass\\s+)\\w+", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.L1;
        j4p0 j4p0Var3 = new j4p0("(^[\\t ]*)@\\w+(?:\\u002e\\w+)*", Collections.singleton(m4p0.MULTILINE));
        j1y0 j1y0Var6 = j1y0.d;
        j1y0 j1y0Var7 = j1y0.f4;
        a = new h870("g217", wbb0.d0(new i6j0("g217", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, new c4r0(j1y0Var5, Collections.singletonList(new mqj0(j4p0Var3, true, false, zx6.U(j1y0Var6, j1y0Var7), new kx20("g220")))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:_(?=\\s*:)|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|exec|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|not|or|pass|print|raise|return|try|while|with|yield)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.A, Collections.singletonList(new mqj0(new j4p0("\\b(?:__import__|abs|all|any|apply|ascii|basestring|bin|bool|buffer|bytearray|bytes|callable|chr|classmethod|cmp|coerce|compile|complex|delattr|dict|dir|divmod|enumerate|eval|execfile|file|filter|float|format|frozenset|getattr|globals|hasattr|hash|help|hex|id|input|int|intern|isinstance|issubclass|iter|len|list|locals|long|map|max|memoryview|min|next|object|oct|open|ord|pow|property|range|raw_input|reduce|reload|repr|reversed|round|set|setattr|slice|sorted|staticmethod|str|sum|super|tuple|type|unichr|unicode|vars|xrange|zip)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:False|None|True)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b0(?:b(?:_?[01])+|o(?:_?[0-7])+|x(?:_?[a-f0-9])+)\\b|(?:\\b\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\B\\u002e\\d+(?:_\\d+)*)(?:e[+-]?\\d+(?:_\\d+)*)?j?(?!\\w)", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[-+%=]=?|!=|:=|\\u002a\\u002a?=?|\\u002f\\u002f?=?|<[<=>]?|>[=>]?|[&|^~]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))), new i6j0("g220", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g218", zx6.U(new c4r0(j1y0.Y2, Collections.singletonList(new mqj0(new j4p0("((?:^|[^{])(?:\\u007b\\u007b)*)\\u007b(?!\\u007b)(?:[^{}]|\\u007b(?!\\u007b)(?:[^{}]|\\u007b(?!\\u007b)(?:[^{}])+\\u007d)+\\u007d)+\\u007d", ghyVar), true, false, sgyVar, new kx20("g219")))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g219", zx6.U(new c4r0(j1y0.p2, Collections.singletonList(new mqj0(new j4p0("(:)[^:(){}]+(?=\\u007d$)", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.G1, Collections.singletonList(new mqj0(new j4p0("![sra](?=[:}]$)", ghyVar), false, false, Collections.singletonList(j1y0Var7), null)))))));
    }
}
