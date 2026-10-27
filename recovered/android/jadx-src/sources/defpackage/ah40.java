package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ah40 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])#.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.y4;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(?:f|fr|rf)(?:(\"\"\"|''')[\\s\\S]*?\\1|(\"|')(?:\\u005c.|(?!\\2)[^\\u005c\\r\\n])*\\2)", Collections.singleton(q450Var)), false, true, ninVar, new azq("g218"))));
        z2b0 z2b0Var3 = z2b0.P4;
        n450 n450Var2 = new n450("(?:[rub]|br|rb)?(\"\"\"|''')[\\s\\S]*?\\1", Collections.singleton(q450Var));
        z2b0 z2b0Var4 = z2b0.x4;
        d360 d360Var3 = new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var2, false, true, Collections.singletonList(z2b0Var4), null)));
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(?:[rub]|br|rb)?(\"|')(?:\\u005c.|(?!\\1)[^\\u005c\\r\\n])*\\1", Collections.singleton(q450Var)), false, true, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("((?:^|\\s)def[ \\t]+)[a-zA-Z_]\\w*(?=\\s*\\u0028)", yinVar), true, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.V0, Collections.singletonList(new pc10(new n450("(\\bclass\\s+)\\w+", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.u1;
        n450 n450Var3 = new n450("(^[\\t ]*)@\\w+(?:\\u002e\\w+)*", Collections.singleton(q450.MULTILINE));
        z2b0 z2b0Var6 = z2b0.d;
        z2b0 z2b0Var7 = z2b0.O3;
        a = new jzt("g217", ukw.Z(new gw00("g217", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, new d360(z2b0Var5, Collections.singletonList(new pc10(n450Var3, true, false, gee.O(z2b0Var6, z2b0Var7), new azq("g220")))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:_(?=\\s*:)|and|as|assert|async|await|break|case|class|continue|def|del|elif|else|except|exec|finally|for|from|global|if|import|in|is|lambda|match|nonlocal|not|or|pass|print|raise|return|try|while|with|yield)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.A, Collections.singletonList(new pc10(new n450("\\b(?:__import__|abs|all|any|apply|ascii|basestring|bin|bool|buffer|bytearray|bytes|callable|chr|classmethod|cmp|coerce|compile|complex|delattr|dict|dir|divmod|enumerate|eval|execfile|file|filter|float|format|frozenset|getattr|globals|hasattr|hash|help|hex|id|input|int|intern|isinstance|issubclass|iter|len|list|locals|long|map|max|memoryview|min|next|object|oct|open|ord|pow|property|range|raw_input|reduce|reload|repr|reversed|round|set|setattr|slice|sorted|staticmethod|str|sum|super|tuple|type|unichr|unicode|vars|xrange|zip)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:False|None|True)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b0(?:b(?:_?[01])+|o(?:_?[0-7])+|x(?:_?[a-f0-9])+)\\b|(?:\\b\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\B\\u002e\\d+(?:_\\d+)*)(?:e[+-]?\\d+(?:_\\d+)*)?j?(?!\\w)", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[-+%=]=?|!=|:=|\\u002a\\u002a?=?|\\u002f\\u002f?=?|<[<=>]?|>[=>]?|[&|^~]", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))))), new gw00("g220", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g218", gee.O(new d360(z2b0.H2, Collections.singletonList(new pc10(new n450("((?:^|[^{])(?:\\u007b\\u007b)*)\\u007b(?!\\u007b)(?:[^{}]|\\u007b(?!\\u007b)(?:[^{}]|\\u007b(?!\\u007b)(?:[^{}])+\\u007d)+\\u007d)+\\u007d", yinVar), true, false, ninVar, new azq("g219")))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null))))), new gw00("g219", gee.O(new d360(z2b0.Y1, Collections.singletonList(new pc10(new n450("(:)[^:(){}]+(?=\\u007d$)", yinVar), true, false, ninVar, null))), new d360(z2b0.p1, Collections.singletonList(new pc10(new n450("![sra](?=[:}]$)", yinVar), false, false, Collections.singletonList(z2b0Var7), null)))))));
    }
}
