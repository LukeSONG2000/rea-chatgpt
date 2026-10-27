package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k1j {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.N3;
        yin yinVar = yin.a;
        n450 n450Var = new n450(":(?:after|before|first-letter|first-line|selection)|::[-\\w]+", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.M3, Collections.singletonList(new pc10(new n450(":[-\\w]+", yinVar), false, false, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.U0, Collections.singletonList(new pc10(new n450("\\u002e[-\\w]+", yinVar), false, false, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.u2, Collections.singletonList(new pc10(new n450("#[-\\w]+", yinVar), false, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.o, Collections.singletonList(new pc10(new n450("\\u005b(?:[^\\u005b\\u005d\"']|(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*'))*\\u005d", yinVar), false, true, ninVar, new azq("g46"))));
        z2b0 z2b0Var2 = z2b0.l3;
        pc10 pc10Var = new pc10(new n450("(\\u0028\\s*)[+-]?\\d*[\\dn](?:\\s*[+-]\\s*\\d+)?(?=\\s*\\u0029)", yinVar), true, false, ninVar, new azq("g48"));
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var6 = new d360(z2b0Var2, gee.O(pc10Var, new pc10(new n450("(\\u0028\\s*)(?:even|odd)(?=\\s*\\u0029)", Collections.singleton(q450Var)), true, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.g1, Collections.singletonList(new pc10(new n450(">|\\u002b|~|\\u007c\\u007c", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.O3;
        gw00 gw00Var = new gw00("g45", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[(),]", yinVar), false, false, ninVar, null)))));
        d360 d360Var8 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("[\\dn]+", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.w3;
        a = new jzt("g45", ukw.Z(gw00Var, new gw00("g48", gee.O(d360Var8, new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[+-]", yinVar), false, false, ninVar, null))))), new gw00("g46", gee.O(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^\\u005b|\\u005d$", yinVar), false, false, ninVar, null))), new d360(z2b0.Y, Collections.singletonList(new pc10(new n450("(\\s)[si]$", Collections.singleton(q450Var)), true, false, Collections.singletonList(z2b0.N2), null))), new d360(z2b0.p3, Collections.singletonList(new pc10(new n450("^(\\s*)(?:(?!\\s)[-*\\w\\u00a0-\\uFFFF])*\\u007c(?!=)", yinVar), true, false, ninVar, new azq("g47")))), new d360(z2b0.m, Collections.singletonList(new pc10(new n450("^(\\s*)(?:(?!\\s)[-\\w\\u00a0-\\uFFFF])+", yinVar), true, false, ninVar, null))), new d360(z2b0.n, gee.O(new pc10(new n450("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", yinVar), false, false, ninVar, null), new pc10(new n450("(=\\s*)(?:(?!\\s)[-\\w\\u00a0-\\uFFFF])+(?=\\s*$)", yinVar), true, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[|~*^$]?=", yinVar), false, false, ninVar, null))))), new gw00("g47", Collections.singletonList(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u007c$", yinVar), false, false, ninVar, null)))))));
    }
}
