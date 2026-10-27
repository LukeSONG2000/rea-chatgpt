package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class p450 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.Q0;
        yin yinVar = yin.a;
        n450 n450Var = new n450("((?:^|[^\\u005c])(?:\\u005c\\u005c)*)\\u005b(?:[^\\u005c\\u005d]|\\u005c[\\s\\S])*\\u005d", yinVar);
        azq azqVar = new azq("g223");
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, azqVar)));
        z2b0 z2b0Var2 = z2b0.r4;
        n450 n450Var2 = new n450("\\u005c[\\u005c(){}\\u005b\\u005d^$+*?|.]", yinVar);
        z2b0 z2b0Var3 = z2b0.Q1;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null)));
        z2b0 z2b0Var4 = z2b0.T0;
        q450 q450Var = q450.IGNORE_CASE;
        n450 n450Var3 = new n450("\\u002e|\\u005c[wsd]|\\u005cp\\u007b[^{}]+\\u007d", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.V0;
        d360 d360Var3 = new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var5), null)));
        z2b0 z2b0Var6 = z2b0.s;
        n450 n450Var4 = new n450("\\u005c(?![123][0-7]{2})[1-9]", yinVar);
        z2b0 z2b0Var7 = z2b0.N2;
        d360 d360Var4 = new d360(z2b0Var6, gee.O(new pc10(n450Var4, false, false, Collections.singletonList(z2b0Var7), null), new pc10(new n450("\\u005ck<[^<>']+>", yinVar), false, false, Collections.singletonList(z2b0Var7), new azq("g225"))));
        d360 d360Var5 = new d360(z2b0.c, Collections.singletonList(new pc10(new n450("[$^]|\\u005c[ABbGZz]", yinVar), false, false, Collections.singletonList(z2b0.e2), null)));
        d360 d360Var6 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var8 = z2b0.n2;
        n450 n450Var5 = new n450("\\u0028(?:\\u003f(?:<[^<>']+>|'[^<>']+'|[>:]|<?[=!]|[idmnsuxU]+(?:-[idmnsuxU]+)?:?))?", yinVar);
        z2b0 z2b0Var9 = z2b0.O3;
        gw00 gw00Var = new gw00("g222", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, new d360(z2b0Var8, gee.O(new pc10(n450Var5, false, false, Collections.singletonList(z2b0Var9), new azq("g226")), new pc10(new n450("\\u0029", yinVar), false, false, Collections.singletonList(z2b0Var9), null))), new d360(z2b0.P3, Collections.singletonList(new pc10(new n450("(?:[+*?]|\\u007b\\d+(?:,\\d*)?\\u007d)[?+]?", yinVar), false, false, Collections.singletonList(z2b0.t3), null))), new d360(z2b0.b, Collections.singletonList(new pc10(new n450("\\u007c", yinVar), false, false, Collections.singletonList(z2b0Var7), null)))));
        z2b0 z2b0Var10 = z2b0.o2;
        n450 n450Var6 = new n450("(<|')[^<>']+(?=[>']$)", yinVar);
        z2b0 z2b0Var11 = z2b0.c5;
        gw00 gw00Var2 = new gw00("g226", Collections.singletonList(new d360(z2b0Var10, Collections.singletonList(new pc10(n450Var6, true, false, Collections.singletonList(z2b0Var11), null)))));
        gw00 gw00Var3 = new gw00("g225", Collections.singletonList(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("(<|')[^<>']+(?=[>']$)", yinVar), true, false, Collections.singletonList(z2b0Var11), null)))));
        z2b0 z2b0Var12 = z2b0.R0;
        n450 n450Var7 = new n450("(^\\u005b)\\u005e", yinVar);
        z2b0 z2b0Var13 = z2b0.w3;
        a = new jzt("g222", ukw.Z(gw00Var, gw00Var2, gw00Var3, new gw00("g223", gee.O(new d360(z2b0Var12, Collections.singletonList(new pc10(n450Var7, true, false, Collections.singletonList(z2b0Var13), null))), new d360(z2b0.S0, Collections.singletonList(new pc10(new n450("^\\u005b|\\u005d$", yinVar), false, false, Collections.singletonList(z2b0Var9), null))), new d360(z2b0.Q3, Collections.singletonList(new pc10(new n450("(?:[^\\u005c-]|\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.))-(?:[^\\u005c-]|\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.))", yinVar), false, false, ninVar, new azq("g224")))), new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\u005c[\\u005c(){}\\u005b\\u005d^$+*?|.]", yinVar), false, false, Collections.singletonList(z2b0Var3), null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u005c[wsd]|\\u005cp\\u007b[^{}]+\\u007d", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", yinVar), false, false, ninVar, null))))), new gw00("g224", gee.O(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u005c(?:x[\\da-fA-F]{2}|u[\\da-fA-F]{4}|u\\u007b[\\da-fA-F]+\\u007d|0[0-7]{0,2}|[123][0-7]{2}|c[a-zA-Z]|.)", yinVar), false, false, ninVar, null))), new d360(z2b0.R3, Collections.singletonList(new pc10(new n450("-", yinVar), false, false, Collections.singletonList(z2b0Var13), null)))))));
    }
}
