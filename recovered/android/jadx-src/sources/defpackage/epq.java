package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class epq {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.P0, Collections.singletonList(new pc10(new n450("'(?:\\u005c.|[^'\\u005c\\r\\n]){0,10}'", yinVar), false, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("(^|[^\\u005c])\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"|`[^`]*`", yinVar), true, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:break|case|chan|const|continue|default|defer|else|fallthrough|for|func|go(?:to)?|if|import|interface|map|package|range|return|select|struct|switch|type|var)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:_|false|iota|nil|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("\\b\\w+(?=\\u0028)", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.t3;
        q450 q450Var = q450.IGNORE_CASE;
        a = new jzt("g66", Collections.singletonMap("g66", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, new d360(z2b0Var2, gee.O(new pc10(new n450("\\b0(?:b[01_]+|o[0-7_]+)i?\\b", Collections.singleton(q450Var)), false, false, ninVar, null), new pc10(new n450("\\b0x(?:[a-f\\d_]+(?:\\u002e[a-f\\d_]*)?|\\u002e[a-f\\d_]+)(?:p[+-]?\\d+(?:_\\d+)*)?i?(?!\\w)", Collections.singleton(q450Var)), false, false, ninVar, null), new pc10(new n450("(?:\\b\\d[\\d_]*(?:\\u002e[\\d_]*)?|\\B\\u002e\\d[\\d_]*)(?:e[+-]?[\\d_]+)?i?(?!\\w)", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[*\\u002f%^!=]=?|\\u002b[=+]?|-[=-]?|\\u007c[=|]?|&(?:=|&|\\u005e=?)?|>(?:>=?|=)?|<(?:<=?|=|-)?|:=|\\u002e\\u002e\\u002e", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))), new d360(z2b0.A, Collections.singletonList(new pc10(new n450("\\b(?:append|bool|byte|cap|close|complex|complex(?:64|128)|copy|delete|error|float(?:32|64)|imag|u?int(?:8|16|32|64)?|len|make|new|panic|print(?:ln)?|real|recover|rune|string|uintptr)\\b", yinVar), false, false, ninVar, null))))));
    }
}
