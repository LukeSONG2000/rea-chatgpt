package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rew {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        n450 n450Var = new n450("^#!.+|--(?:\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\1\\u005d|.*)", Collections.singleton(q450.MULTILINE));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.x4;
        yin yinVar = yin.a;
        a = new jzt("g142", Collections.singletonMap("g142", gee.O(d360Var, new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("([\"'])(?:(?!\\1)[^\\u005c\\r\\n]|\\u005cz(?:\\r\\n|\\s)|\\u005c(?:\\r\\n|[^z]))*\\1|\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\2\\u005d", yinVar), false, true, ninVar, null))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b0x[a-f\\d]+(?:\\u002e[a-f\\d]*)?(?:p[+-]?\\d+)?\\b|\\b\\d+(?:\\u002e\\B|(?:\\u002e\\d*)?(?:e[+-]?\\d+)?\\b)|\\B\\u002e\\d+(?:e[+-]?\\d+)?\\b", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:and|break|do|else|elseif|end|false|for|function|goto|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("(?!\\d)\\w+(?=\\s*(?:[({]))", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, gee.O(new pc10(new n450("[-+*%^&|#]|\\u002f\\u002f?|<[<=]?|>[>=]?|[=~]=?", yinVar), false, false, ninVar, null), new pc10(new n450("(^|[^.])\\u002e\\u002e(?!\\u002e)", yinVar), true, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[\\u005b\\u005d(){},;]|\\u002e+|:+", yinVar), false, false, ninVar, null))))));
    }
}
