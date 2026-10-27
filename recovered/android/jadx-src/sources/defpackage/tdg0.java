package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class tdg0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u0028;[\\s\\S]*?;\\u0029", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, false, false, ninVar, null), new pc10(new n450(";;.*", yinVar), false, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\"(?:\\u005c[\\s\\S]|[^\"\\u005c])*\"", yinVar), false, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.N2, gee.O(new pc10(new n450("\\b(?:align|offset)=", yinVar), false, false, ninVar, new azq("g270")), new pc10(new n450("\\b(?:(?:f32|f64|i32|i64)(?:\\u002e(?:abs|add|and|ceil|clz|const|convert_[su]\\u002fi(?:32|64)|copysign|ctz|demote\\u002ff64|div(?:_[su])?|eqz?|extend_[su]\\u002fi32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|neg?|nearest|or|popcnt|promote\\u002ff32|reinterpret\\u002f[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|sqrt|store(?:8|16|32)?|sub|trunc(?:_[su]\\u002ff(?:32|64))?|wrap\\u002fi64|xor))?|memory\\u002e(?:grow|size))\\b", yinVar), false, false, ninVar, new azq("g271")), new pc10(new n450("\\b(?:anyfunc|block|br(?:_if|_table)?|call(?:_indirect)?|data|drop|elem|else|end|export|func|get_(?:global|local)|global|if|import|local|loop|memory|module|mut|nop|offset|param|result|return|select|set_(?:global|local)|start|table|tee_local|then|type|unreachable)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.c5, Collections.singletonList(new pc10(new n450("\\u0024[\\w!#$%&'*+\\u002d./:<=>?@\\u005c^`|~]+", yinVar), false, false, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("[+-]?\\b(?:\\d(?:_?\\d)*(?:\\u002e\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\u002e[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.O3;
        a = new jzt("g269", ukw.Z(new gw00("g269", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("[()]", yinVar), false, false, ninVar, null))))), new gw00("g271", Collections.singletonList(new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g270", Collections.singletonList(new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("=", yinVar), false, false, ninVar, null)))))));
    }
}
