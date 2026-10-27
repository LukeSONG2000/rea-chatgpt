package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class j1j {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.k, Collections.singletonList(new pc10(new n450("@[\\w-](?:[^;{\\s\"']|\\s+(?!\\s)|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*'))*?(?:;|(?=\\s*\\u007b))", yinVar), false, false, ninVar, new azq("g43"))));
        z2b0 z2b0Var2 = z2b0.X4;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\burl\\u0028(?:(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')|(?:[^\\u005c\\r\\n()\"']|\\u005c[\\s\\S])*)\\u0029", Collections.singleton(q450Var)), false, true, ninVar, new azq("g44"))));
        z2b0 z2b0Var3 = z2b0.i4;
        d360 d360Var4 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(^|[{}\\s])[^{}\\s](?:[^{};\"'\\s]|\\s+(?![\\s{])|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*'))*(?=\\s*\\u007b)", yinVar), true, false, ninVar, new bzq("css-selector"))));
        z2b0 z2b0Var4 = z2b0.x4;
        d360 d360Var5 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", yinVar), false, true, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.c5, Collections.singletonList(new pc10(new n450("(^|[^-\\w\\u00a0-\\uFFFF])--(?!\\s)[-_a-z\\u00a0-\\uFFFF](?:(?!\\s)[-\\w\\u00a0-\\uFFFF])*", Collections.singleton(q450Var)), true, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.K3, Collections.singletonList(new pc10(new n450("(^|[^-\\w\\u00a0-\\uFFFF])(?!\\s)[-_a-z\\u00a0-\\uFFFF](?:(?!\\s)[-\\w\\u00a0-\\uFFFF])*(?=\\s*:)", Collections.singleton(q450Var)), true, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0.y2, Collections.singletonList(new pc10(new n450("!important\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.e2;
        d360 d360Var9 = new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var6 = z2b0.O3;
        a = new jzt("g42", ukw.Z(new gw00("g42", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[(){};:,]", yinVar), false, false, ninVar, null))))), new gw00("g44", gee.O(new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("^url", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^\\u0028|\\u0029$", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("^(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')$", yinVar), false, false, Collections.singletonList(z2b0Var2), null))))), new gw00("g43", gee.O(new d360(z2b0.c4, Collections.singletonList(new pc10(new n450("^@[\\w-]+", yinVar), false, false, ninVar, null))), new d360(z2b0.j4, Collections.singletonList(new pc10(new n450("(\\bselector\\s*\\u0028\\s*(?![\\s)]))(?:[^()\\s]|\\s+(?![\\s)])|\\u0028(?:[^()]|\\u0028[^()]*\\u0029)*\\u0029)+(?=\\s*\\u0029)", yinVar), true, false, Collections.singletonList(z2b0Var3), new bzq("css-selector")))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("(^|[^\\w-])(?:and|not|only|or)(?![\\w-])", yinVar), true, false, ninVar, null)))))));
    }
}
