package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b1r {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("#.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.B1;
        q450 q450Var = q450.IGNORE_CASE;
        n450 n450Var2 = new n450("(?:\"\"\"(?:[^\"]|(?!\"\"\")\")*\"\"\"|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?=\\s*[a-z_])", Collections.singleton(q450Var));
        z2b0 z2b0Var3 = z2b0.x4;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, true, Collections.singletonList(z2b0Var3), new azq("g68"))));
        d360 d360Var3 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\"\"\"(?:[^\"]|(?!\"\"\")\")*\"\"\"|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"", yinVar), false, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(?:\\B-|\\b)\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.c5, Collections.singletonList(new pc10(new n450("\\u0024[a-z_]\\w*", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.D1;
        n450 n450Var3 = new n450("@[a-z_]\\w*", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.e2;
        d360 d360Var7 = new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var5), null)));
        d360 d360Var8 = new d360(z2b0.m, Collections.singletonList(new pc10(new n450("\\b[a-z_]\\w*(?=\\s*(?:\\u0028(?:[^()\"]|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")*\\u0029)?:)", Collections.singleton(q450Var)), false, true, ninVar, null)));
        z2b0 z2b0Var6 = z2b0.j;
        n450 n450Var4 = new n450("\\b[A-Z]\\w*Input\\b", yinVar);
        z2b0 z2b0Var7 = z2b0.V0;
        a = new jzt("g67", ukw.Z(new gw00("g67", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, new d360(z2b0Var6, Collections.singletonList(new pc10(n450Var4, false, false, Collections.singletonList(z2b0Var7), null))), new d360(z2b0.d4, Collections.singletonList(new pc10(new n450("\\b(?:Boolean|Float|ID|Int|String)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.k1, Collections.singletonList(new pc10(new n450("\\b[A-Z][A-Z_\\d]*\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("(\\b(?:enum|implements|interface|on|scalar|type|union)\\s+|&\\s*|:\\s*|\\u005b)[A-Z_]\\w*", yinVar), true, false, ninVar, null))), new d360(z2b0.a2, Collections.singletonList(new pc10(new n450("(\\bfragment\\s+|\\u002e{3}\\s*(?!on\\b))[a-zA-Z_]\\w*", yinVar), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0.v1, Collections.singletonList(new pc10(new n450("(\\bmutation\\s+)[a-zA-Z_]\\w*", yinVar), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0.w1, Collections.singletonList(new pc10(new n450("(\\bquery\\s+)[a-zA-Z_]\\w*", yinVar), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:directive|enum|extend|fragment|implements|input|interface|mutation|on|query|repeatable|scalar|schema|subscription|type|union)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[!=|&]|\\u002e{3}", yinVar), false, false, ninVar, null))), new d360(z2b0.L3, Collections.singletonList(new pc10(new n450("\\w+(?=\\s*\\u0028)", yinVar), false, false, ninVar, null))), new d360(z2b0.u3, Collections.singletonList(new pc10(new n450("\\w+(?=\\s*\\u007b)", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[!(){}\\u005b\\u005d:=,]", yinVar), false, false, ninVar, null))), new d360(z2b0.K3, Collections.singletonList(new pc10(new n450("\\w+", yinVar), false, false, ninVar, null))))), new gw00("g68", Collections.singletonList(new d360(z2b0.U2, Collections.singletonList(new pc10(new n450("(^\"(?:\"\")?)(?!\\1)[\\s\\S]+(?=\\1$)", yinVar), true, false, ninVar, new bzq("markdown"))))))));
    }
}
