package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pm20 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.g1, Collections.singletonList(new mqj0(new j4p0("'(?:\\u005c.|[^'\\u005c\\r\\n]){0,10}'", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("(^|[^\\u005c])\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"|`[^`]*`", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:break|case|chan|const|continue|default|defer|else|fallthrough|for|func|go(?:to)?|if|import|interface|map|package|range|return|select|struct|switch|type|var)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:_|false|iota|nil|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("\\b\\w+(?=\\u0028)", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.K3;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        a = new h870("g66", Collections.singletonMap("g66", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, new c4r0(j1y0Var2, zx6.U(new mqj0(new j4p0("\\b0(?:b[01_]+|o[0-7_]+)i?\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null), new mqj0(new j4p0("\\b0x(?:[a-f\\d_]+(?:\\u002e[a-f\\d_]*)?|\\u002e[a-f\\d_]+)(?:p[+-]?\\d+(?:_\\d+)*)?i?(?!\\w)", Collections.singleton(m4p0Var)), false, false, sgyVar, null), new mqj0(new j4p0("(?:\\b\\d[\\d_]*(?:\\u002e[\\d_]*)?|\\B\\u002e\\d[\\d_]*)(?:e[+-]?[\\d_]+)?i?(?!\\w)", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[*\\u002f%^!=]=?|\\u002b[=+]?|-[=-]?|\\u007c[=|]?|&(?:=|&|\\u005e=?)?|>(?:>=?|=)?|<(?:<=?|=|-)?|:=|\\u002e\\u002e\\u002e", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.A, Collections.singletonList(new mqj0(new j4p0("\\b(?:append|bool|byte|cap|close|complex|complex(?:64|128)|copy|delete|error|float(?:32|64)|imag|u?int(?:8|16|32|64)?|len|make|new|panic|print(?:ln)?|real|recover|rune|string|uintptr)\\b", ghyVar), false, false, sgyVar, null))))));
    }
}
