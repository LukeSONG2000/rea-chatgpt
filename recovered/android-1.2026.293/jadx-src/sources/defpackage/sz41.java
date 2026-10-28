package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class sz41 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u0028;[\\s\\S]*?;\\u0029", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, false, false, sgyVar, null), new mqj0(new j4p0(";;.*", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\"(?:\\u005c[\\s\\S]|[^\"\\u005c])*\"", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.e3, zx6.U(new mqj0(new j4p0("\\b(?:align|offset)=", ghyVar), false, false, sgyVar, new kx20("g270")), new mqj0(new j4p0("\\b(?:(?:f32|f64|i32|i64)(?:\\u002e(?:abs|add|and|ceil|clz|const|convert_[su]\\u002fi(?:32|64)|copysign|ctz|demote\\u002ff64|div(?:_[su])?|eqz?|extend_[su]\\u002fi32|floor|ge(?:_[su])?|gt(?:_[su])?|le(?:_[su])?|load(?:(?:8|16|32)_[su])?|lt(?:_[su])?|max|min|mul|neg?|nearest|or|popcnt|promote\\u002ff32|reinterpret\\u002f[fi](?:32|64)|rem_[su]|rot[lr]|shl|shr_[su]|sqrt|store(?:8|16|32)?|sub|trunc(?:_[su]\\u002ff(?:32|64))?|wrap\\u002fi64|xor))?|memory\\u002e(?:grow|size))\\b", ghyVar), false, false, sgyVar, new kx20("g271")), new mqj0(new j4p0("\\b(?:anyfunc|block|br(?:_if|_table)?|call(?:_indirect)?|data|drop|elem|else|end|export|func|get_(?:global|local)|global|if|import|local|loop|memory|module|mut|nop|offset|param|result|return|select|set_(?:global|local)|start|table|tee_local|then|type|unreachable)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.t5, Collections.singletonList(new mqj0(new j4p0("\\u0024[\\w!#$%&'*+\\u002d./:<=>?@\\u005c^`|~]+", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("[+-]?\\b(?:\\d(?:_?\\d)*(?:\\u002e\\d(?:_?\\d)*)?(?:[eE][+-]?\\d(?:_?\\d)*)?|0x[\\da-fA-F](?:_?[\\da-fA-F])*(?:\\u002e[\\da-fA-F](?:_?[\\da-fA-D])*)?(?:[pP][+-]?\\d(?:_?\\d)*)?)\\b|\\binf\\b|\\bnan(?::0x[\\da-fA-F](?:_?[\\da-fA-D])*)?\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.f4;
        a = new h870("g269", wbb0.d0(new i6j0("g269", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("[()]", ghyVar), false, false, sgyVar, null))))), new i6j0("g271", Collections.singletonList(new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g270", Collections.singletonList(new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("=", ghyVar), false, false, sgyVar, null)))))));
    }
}
