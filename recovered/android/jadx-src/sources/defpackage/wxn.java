package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wxn {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        q450 q450Var = q450.IGNORE_CASE;
        n450 n450Var = new n450("(\\bN\\u0028\\s*)\"(?:[^\"]|\"\")*\"(?=\\s*\\u0029)", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.x4;
        yin yinVar = yin.a;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\"(?:[^\"]|\"\")*\"(?!\")", yinVar), false, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.U3, Collections.singletonList(new pc10(new n450("(?:'[^']*'|(?:[^\\s()\\u005b\\u005d{}<>*?\"';,$&]*\\u005b[^^\\s()\\u005b\\u005d{}<>*?\"']+\\u005d)?\\w+)!", yinVar), false, true, Collections.singletonList(z2b0Var2), new azq("g63"))));
        d360 d360Var4 = new d360(z2b0.g2, Collections.singletonList(new pc10(new n450("\\b[A-Z]\\w*(?=\\u0028)", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0.A), null)));
        z2b0 z2b0Var3 = z2b0.Q3;
        n450 n450Var2 = new n450("\\u0024?\\b(?:[A-Z]+\\u0024?\\d+:\\u0024?[A-Z]+\\u0024?\\d+|[A-Z]+:\\u0024?[A-Z]+|\\d+:\\u0024?\\d+)\\b", Collections.singleton(q450Var));
        z2b0 z2b0Var4 = z2b0.i4;
        d360 d360Var5 = new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var4), new azq("g65"))));
        z2b0 z2b0Var5 = z2b0.O0;
        d360 d360Var6 = new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\b[A-Z]+\\d+\\b|\\u0024[A-Za-z]+\\u0024?\\d+\\b|\\b[A-Za-z]+\\u0024\\d+\\b", yinVar), false, false, Collections.singletonList(z2b0Var4), null)));
        d360 d360Var7 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(?:\\b\\d+(?:\\u002e\\d+)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:FALSE|TRUE)\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var6 = z2b0.w3;
        d360 d360Var9 = new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[-+*/^%=&,]|<[=>]?|>=?", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var7 = z2b0.O3;
        a = new jzt("g62", ukw.Z(new gw00("g62", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[\\u005b\\u005d();{}|]", yinVar), false, false, ninVar, null))))), new gw00("g65", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\u0024?[A-Z]+\\u0024?\\d+", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.f1, Collections.singletonList(new pc10(new n450("\\u0024?[A-Z]+", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.b4, Collections.singletonList(new pc10(new n450("\\u0024?\\d+", yinVar), false, false, ninVar, null))))), new gw00("g63", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("!$", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("'", yinVar), false, false, ninVar, null))), new d360(z2b0.l4, Collections.singletonList(new pc10(new n450("[^\\u005b\\u005d]+$", yinVar), false, false, Collections.singletonList(z2b0.e2), null))), new d360(z2b0.U1, Collections.singletonList(new pc10(new n450("\\u005b[^\\u005b\\u005d]+\\u005d$", yinVar), false, false, ninVar, new azq("g64")))), new d360(z2b0.D3, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null))))), new gw00("g64", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[\\u005b\\u005d]", yinVar), false, false, ninVar, null)))))));
    }
}
