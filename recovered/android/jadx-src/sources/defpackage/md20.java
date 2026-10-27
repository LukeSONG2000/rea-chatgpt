package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class md20 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.B3;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(@(?:global|param|property(?:-read|-write)?|var)\\s+(?:(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+\\s+)?)\\u0024\\w+", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.V0, Collections.singletonList(new pc10(new n450("(@(?:global|package|param|property(?:-read|-write)?|return|subpackage|throws|var)\\s+)(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+", yinVar), true, false, ninVar, new azq("g212"))));
        z2b0 z2b0Var2 = z2b0.N2;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(q450.MULTILINE)), true, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.O3;
        a = new jzt("g211", ukw.Z(new gw00("g211", gee.O(d360Var, d360Var2, d360Var3, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[{}]", yinVar), false, false, ninVar, null))))), new gw00("g212", gee.O(new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\b(?:array|bool|boolean|callback|double|false|float|int|integer|mixed|null|object|resource|self|string|true|void)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[|\\u005c\\u005b\\u005d()]", yinVar), false, false, ninVar, null)))))));
    }
}
