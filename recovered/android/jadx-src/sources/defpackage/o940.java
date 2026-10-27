package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o940 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("^[ \\t]*[#!].*$", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        a = new jzt("g216", Collections.singletonMap("g216", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null))), new d360(z2b0.b5, Collections.singletonList(new pc10(new n450("(^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?: *[=:] *(?! )| ))(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])+", Collections.singleton(q450Var)), true, false, Collections.singletonList(z2b0.n), null))), new d360(z2b0.M2, Collections.singletonList(new pc10(new n450("^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?= *[=:]| )", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0.m), null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[=:]", yin.a), false, false, ninVar, null))))));
    }
}
