package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class smz {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[\\s{};])#.*", yinVar);
        nin ninVar = nin.a;
        gw00 gw00Var = new gw00("g186", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, true, ninVar, null))), new d360(z2b0.D1, Collections.singletonList(new pc10(new n450("(^|\\s)\\w(?:[^;{}\"'\\u005c\\s]|\\u005c.|\"(?:[^\"\\u005c]|\\u005c.)*\"|'(?:[^'\\u005c]|\\u005c.)*'|\\s+(?:#.*(?!.)|(?![#\\s])))*?(?=\\s*[;{])", yinVar), true, true, ninVar, new azq("g187")))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{};]", yinVar), false, false, ninVar, null)))));
        d360 d360Var = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("((?:^|[^\\u005c])(?:\\u005c\\u005c)*)(?:\"(?:[^\"\\u005c]|\\u005c.)*\"|'(?:[^'\\u005c]|\\u005c.)*')", yinVar), true, true, ninVar, new azq("g188"))));
        d360 d360Var2 = new d360(z2b0Var, Collections.singletonList(new pc10(new n450("(\\s)#.*", yinVar), true, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("^\\S+", yinVar), false, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("(\\s)(?:off|on)(?!\\S)", yinVar), true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.t3;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var5 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(\\s)\\d+[a-z]*(?!\\S)", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.c5;
        a = new jzt("g186", ukw.Z(gw00Var, new gw00("g187", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u0024(?:\\w[a-z\\d]*(?:_[^\\u0000-\\u001f\\s\"'\\u005c()$]*)?|\\u007b[^}\\s\"'\\u005c]+\\u007d)", Collections.singleton(q450Var)), false, false, ninVar, null))))), new gw00("g188", gee.O(new d360(z2b0.Q1, Collections.singletonList(new pc10(new n450("\\u005c[\"'\\u005cnrt]", yinVar), false, false, Collections.singletonList(z2b0.M1), null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u0024(?:\\w[a-z\\d]*(?:_[^\\u0000-\\u001f\\s\"'\\u005c()$]*)?|\\u007b[^}\\s\"'\\u005c]+\\u007d)", Collections.singleton(q450Var)), false, false, ninVar, null)))))));
    }
}
