package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pvw {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("%\\u007b[\\s\\S]*?\\u007d%", yinVar);
        nin ninVar = nin.a;
        a = new jzt("g182", Collections.singletonMap("g182", gee.O(new d360(z2b0Var, gee.O(new pc10(n450Var, false, false, ninVar, null), new pc10(new n450("%.+", yinVar), false, false, ninVar, null))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\\B'(?:''|[^'\\r\\n])*'", yinVar), false, true, ninVar, null))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[eE][+-]?\\d+)?(?:[ij])?|\\b[ij]\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:NaN|break|case|catch|continue|else|elseif|end|for|function|if|inf|otherwise|parfor|pause|pi|return|switch|try|while)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("\\b(?!\\d)\\w+(?=\\s*\\u0028)", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("\\u002e?[*^\\u002f\\u005c']|[+\\u002d:@]|[<>=~]=?|&&?|\\u007c\\u007c?", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("\\u002e{3}|[.,;\\u005b\\u005d(){}!]", yinVar), false, false, ninVar, null))))));
    }
}
