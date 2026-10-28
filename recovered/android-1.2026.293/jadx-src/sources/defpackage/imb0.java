package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class imb0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("%\\u007b[\\s\\S]*?\\u007d%", ghyVar);
        sgy sgyVar = sgy.a;
        a = new h870("g182", Collections.singletonMap("g182", zx6.U(new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, false, false, sgyVar, null), new mqj0(new j4p0("%.+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\\B'(?:''|[^'\\r\\n])*'", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:[eE][+-]?\\d+)?(?:[ij])?|\\b[ij]\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:NaN|break|case|catch|continue|else|elseif|end|for|function|if|inf|otherwise|parfor|pause|pi|return|switch|try|while)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("\\b(?!\\d)\\w+(?=\\s*\\u0028)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("\\u002e?[*^\\u002f\\u005c']|[+\\u002d:@]|[<>=~]=?|&&?|\\u007c\\u007c?", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("\\u002e{3}|[.,;\\u005b\\u005d(){}!]", ghyVar), false, false, sgyVar, null))))));
    }
}
