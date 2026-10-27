package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class msl {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.q1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("^(?:\\u002a{3}|-{3}|\\u002b{3}).*$", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, false, false, ninVar, null), new pc10(new n450("^@@.*@@$", Collections.singleton(q450Var)), false, false, ninVar, null), new pc10(new n450("^\\d.*$", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.z1;
        n450 n450Var2 = new n450("^(?:[-].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var));
        z2b0 z2b0Var3 = z2b0.x1;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), new azq("g56"))));
        d360 d360Var3 = new d360(z2b0.y1, Collections.singletonList(new pc10(new n450("^(?:[<].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var3), new azq("g57"))));
        z2b0 z2b0Var4 = z2b0.E2;
        n450 n450Var3 = new n450("^(?:[+].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.C2;
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var5), new azq("g58"))));
        d360 d360Var5 = new d360(z2b0.D2, Collections.singletonList(new pc10(new n450("^(?:[>].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var5), new azq("g59"))));
        z2b0 z2b0Var6 = z2b0.W4;
        d360 d360Var6 = new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^(?:[ ].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var)), false, false, ninVar, new azq("g60"))));
        z2b0 z2b0Var7 = z2b0.C1;
        gw00 gw00Var = new gw00("g55", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("^(?:[!].*(?:\\r\\n?|\\n|(?![\\s\\S])))+", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0.y), new azq("g61"))))));
        z2b0 z2b0Var8 = z2b0.H3;
        a = new jzt("g55", ukw.Z(gw00Var, new gw00("g61", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[!]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var7), null))))), new gw00("g60", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[ ]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var6), null))))), new gw00("g59", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[>]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var5), null))))), new gw00("g58", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[+]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var5), null))))), new gw00("g57", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[<]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var3), null))))), new gw00("g56", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^[-]", Collections.singleton(q450Var)), false, true, Collections.singletonList(z2b0Var3), null)))))));
    }
}
