package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class je80 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.h1;
        n450 n450Var = new n450("^(?:[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+(?::[^\\u0000-\\u001f$#%*?\"<>:;|]+)?|[/~.][^\\u0000-\\u001f$#%*?\"<>@:;|]*)?[$#%](?=\\s)(?:[^\\u005c\\r\\n \\t'\"<$]|[ \\t](?:(?!#)|#.*$)|\\u005c(?:[^\\r]|\\r\\n?)|\\u0024(?!')|<(?!<)|\"(?:\\u005c[\\s\\S]|\\u0024\\u0028[^)]+\\u0029|\\u0024(?!\\u0028)|`[^`]+`|[^\"\\u005c`$])*\"|'[^']*'|\\u0024'(?:[^'\\u005c]|\\u005c[\\s\\S])*'|<<-?\\s*([\"']?)(\\w+)\\1\\s[\\s\\S]*?[\\r\\n]\\2)+", Collections.singleton(q450.MULTILINE));
        azq azqVar = new azq("g251");
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, ninVar, azqVar)));
        z2b0 z2b0Var2 = z2b0.z3;
        yin yinVar = yin.a;
        gw00 gw00Var = new gw00("g250", gee.O(d360Var, new d360(z2b0Var2, Collections.singletonList(new pc10(new n450(".(?:.*(?:[\\r\\n]|.$))*", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var3 = z2b0.A2;
        n450 n450Var2 = new n450("^[^#$%]+", yinVar);
        z2b0 z2b0Var4 = z2b0.O3;
        a = new jzt("g250", ukw.Z(gw00Var, new gw00("g251", gee.O(new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var4), new azq("g252")))), new d360(z2b0.v, Collections.singletonList(new pc10(new n450("(^[$#%]\\s*)\\S[\\s\\S]*", yinVar), true, false, Collections.singletonList(z2b0.P2), new bzq("bash")))), new d360(z2b0.m4, Collections.singletonList(new pc10(new n450("^[$#%]", yinVar), false, false, Collections.singletonList(z2b0.y2), null))))), new gw00("g252", gee.O(new d360(z2b0.Z4, Collections.singletonList(new pc10(new n450("^[^\\s@:$#%*!/\\u005c]+@[^\\r\\n@:$#%*!/\\u005c]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))), new d360(z2b0.D3, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null)))))));
    }
}
