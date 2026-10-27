package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tiu {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, false, false, ninVar, null), new pc10(new n450("(^|[^\\u005c])\\u002f\\u002f.*", yinVar), true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.k, Collections.singletonList(new pc10(new n450("@[\\w-](?:\\u0028(?:[^(){}]|\\u0028[^(){}]*\\u0029)*\\u0029|[^(){};\\s]|\\s+(?!\\s))*?(?=\\s*\\u007b)", yinVar), false, false, ninVar, new azq("g138"))));
        z2b0 z2b0Var2 = z2b0.X4;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\burl\\u0028(?:(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')|(?:[^\\u005c\\r\\n()\"']|\\u005c[\\s\\S])*)\\u0029", Collections.singleton(q450Var)), false, true, ninVar, new azq("g139"))));
        d360 d360Var4 = new d360(z2b0.i4, Collections.singletonList(new pc10(new n450("(?:@\\u007b[\\w-]+\\u007d|[^{};\\s@])(?:@\\u007b[\\w-]+\\u007d|\\u0028(?:[^(){}]|\\u0028[^(){}]*\\u0029)*\\u0029|[^(){};@\\s]|\\s+(?!\\s))*?(?=\\s*\\u007b)", yinVar), false, false, ninVar, new azq("g140"))));
        z2b0 z2b0Var3 = z2b0.x4;
        d360 d360Var5 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.c5;
        d360 d360Var6 = new d360(z2b0Var4, gee.O(new pc10(new n450("@[\\w-]+\\s*:", yinVar), false, false, ninVar, new azq("g141")), new pc10(new n450("@@?[\\w-]+", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.g3;
        n450 n450Var2 = new n450("([{;]\\s*)[.#](?!\\d)[\\w-].*?(?=[(;])", yinVar);
        z2b0 z2b0Var6 = z2b0.e2;
        d360 d360Var7 = new d360(z2b0Var5, Collections.singletonList(new pc10(n450Var2, true, false, Collections.singletonList(z2b0Var6), null)));
        d360 d360Var8 = new d360(z2b0.K3, Collections.singletonList(new pc10(new n450("(?:@\\u007b[\\w-]+\\u007d|[\\w-])+(?:\\u002b_?)?(?=\\s*:)", yinVar), false, false, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.y2, Collections.singletonList(new pc10(new n450("!important\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var10 = new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var7 = z2b0.O3;
        a = new jzt("g137", ukw.Z(new gw00("g137", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[(){};:,]", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[+\\u002d*\\u002f]", yinVar), false, false, ninVar, null))))), new gw00("g141", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))))), new gw00("g140", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("@+[\\w-]+", yinVar), false, false, ninVar, null))))), new gw00("g139", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^url", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("^\\u0028|\\u0029$", yinVar), false, false, ninVar, null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')$", yinVar), false, false, Collections.singletonList(z2b0Var2), null))))), new gw00("g138", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[:()]", yinVar), false, false, ninVar, null)))))));
    }
}
