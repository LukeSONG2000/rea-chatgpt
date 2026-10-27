package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mps {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("(^[ \\f\\t\\v]*)[#;][^\\n\\r]*", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.g4, Collections.singletonList(new pc10(new n450("(^[ \\f\\t\\v]*)\\u005b[^\\n\\r\\u005d]*\\u005d?", Collections.singleton(q450Var)), true, false, ninVar, new azq("g74"))));
        d360 d360Var3 = new d360(z2b0.M2, Collections.singletonList(new pc10(new n450("(^[ \\f\\t\\v]*)[^ \\f\\n\\r\\t\\v=]+(?:[ \\f\\t\\v]+[^ \\f\\n\\r\\t\\v=]+)*(?=[ \\f\\t\\v]*=)", Collections.singleton(q450Var)), true, false, Collections.singletonList(z2b0.m), null)));
        z2b0 z2b0Var2 = z2b0.b5;
        yin yinVar = yin.a;
        d360 d360Var4 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(=[ \\f\\t\\v]*)[^ \\f\\n\\r\\t\\v]+(?:[ \\f\\t\\v]+[^ \\f\\n\\r\\t\\v]+)*", yinVar), true, false, Collections.singletonList(z2b0.n), new azq("g75"))));
        z2b0 z2b0Var3 = z2b0.O3;
        a = new jzt("g73", ukw.Z(new gw00("g73", gee.O(d360Var, d360Var2, d360Var3, d360Var4, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("=", yinVar), false, false, ninVar, null))))), new gw00("g75", Collections.singletonList(new d360(z2b0.B2, Collections.singletonList(new pc10(new n450("^(\"|').+(?=\\1$)", yinVar), true, false, ninVar, null))))), new gw00("g74", gee.O(new d360(z2b0.h4, Collections.singletonList(new pc10(new n450("(^\\u005b[ \\f\\t\\v]*)[^ \\f\\t\\v\\u005d]+(?:[ \\f\\t\\v]+[^ \\f\\t\\v\\u005d]+)*", yinVar), true, false, Collections.singletonList(z2b0.i4), null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u005b|\\u005d", yinVar), false, false, ninVar, null)))))));
    }
}
