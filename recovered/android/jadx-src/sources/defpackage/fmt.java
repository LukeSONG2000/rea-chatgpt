package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fmt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.B3;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*@(?:arg|arguments|param)\\s+)\\w+", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        a = new jzt("g98", Collections.singletonMap("g98", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(q450Var)), true, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{}]", yin.a), false, false, ninVar, null))))));
    }
}
