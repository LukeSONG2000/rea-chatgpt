package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ojz0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("#.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.U4;
        m4p0 m4p0Var = m4p0.MULTILINE;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*\\u005b\\s*(?:\\u005b\\s*)?)(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*\\u005d)", Collections.singleton(m4p0Var)), true, true, Collections.singletonList(j1y0.m1), null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.d3, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*|[{,]\\s*)(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*=)", Collections.singleton(m4p0Var)), true, true, Collections.singletonList(j1y0.b4), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\"\"\"(?:\\u005c[\\s\\S]|[^\\u005c])*?\"\"\"|'''[\\s\\S]*?'''|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.J1;
        j4p0 j4p0Var2 = new j4p0("\\b\\d{4}-\\d{2}-\\d{2}(?:[T\\s]\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?(?:Z|[+-]\\d{2}:\\d{2})?)?\\b", Collections.singleton(m4p0.IGNORE_CASE));
        j1y0 j1y0Var4 = j1y0.K3;
        a = new h870("g259", Collections.singletonMap("g259", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, new c4r0(j1y0Var3, zx6.U(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var4), null), new mqj0(new j4p0("\\b\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?\\b", ghyVar), false, false, Collections.singletonList(j1y0Var4), null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(?:\\b0(?:x[\\da-zA-Z]+(?:_[\\da-zA-Z]+)*|o[0-7]+(?:_[0-7]+)*|b[10]+(?:_[10]+)*))\\b|[-+]?\\b\\d+(?:_\\d+)*(?:\\u002e\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?\\b|[-+]?\\b(?:inf|nan)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[.,=\\u005b\\u005d{}]", ghyVar), false, false, sgyVar, null))))));
    }
}
