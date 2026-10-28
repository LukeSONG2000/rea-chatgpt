package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fza0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        j4p0 j4p0Var = new j4p0("^#!.+|--(?:\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\1\\u005d|.*)", Collections.singleton(m4p0.MULTILINE));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.O4;
        ghy ghyVar = ghy.a;
        a = new h870("g142", Collections.singletonMap("g142", zx6.U(c4r0Var, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("([\"'])(?:(?!\\1)[^\\u005c\\r\\n]|\\u005cz(?:\\r\\n|\\s)|\\u005c(?:\\r\\n|[^z]))*\\1|\\u005b(=*)\\u005b[\\s\\S]*?\\u005d\\2\\u005d", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b0x[a-f\\d]+(?:\\u002e[a-f\\d]*)?(?:p[+-]?\\d+)?\\b|\\b\\d+(?:\\u002e\\B|(?:\\u002e\\d*)?(?:e[+-]?\\d+)?\\b)|\\B\\u002e\\d+(?:e[+-]?\\d+)?\\b", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:and|break|do|else|elseif|end|false|for|function|goto|if|in|local|nil|not|or|repeat|return|then|true|until|while)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("(?!\\d)\\w+(?=\\s*(?:[({]))", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, zx6.U(new mqj0(new j4p0("[-+*%^&|#]|\\u002f\\u002f?|<[<=]?|>[>=]?|[=~]=?", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("(^|[^.])\\u002e\\u002e(?!\\u002e)", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[\\u005b\\u005d(){},;]|\\u002e+|:+", ghyVar), false, false, sgyVar, null))))));
    }
}
