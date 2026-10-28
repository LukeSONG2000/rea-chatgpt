package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class pe61 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.u4;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("([\\u002d:]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?[|>])[ \\t]*(?:((?:\\r?\\n|\\r)[ \\t]+)\\S[^\\r\\n]*(?:\\2[^\\r\\n]+)*)", ghyVar);
        j1y0 j1y0Var2 = j1y0.O4;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, Collections.singletonList(j1y0Var2), null)));
        j1y0 j1y0Var3 = j1y0.A1;
        j4p0 j4p0Var2 = new j4p0("#.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var2 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, false, false, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.d3, Collections.singletonList(new mqj0(new j4p0("((?:^|[:\\u002d,\\u005b{\\r\\n?])[ \\t]*(?:(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:(?:[^\\s\\u0000-\\u0008\\u000e-\\u001f!\"#%&'*,\\u002d:>?@\\u005b\\u005d`{|}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]|[?:-][^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff])(?:[ \\t]*(?:(?![#:])[^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]|:[^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]))*|\"(?:[^\"\\u005c\\r\\n]|\\u005c.)*\"|'(?:[^'\\u005c\\r\\n]|\\u005c.)*')(?=\\s*:\\s)", ghyVar), true, true, Collections.singletonList(j1y0.k), null)));
        j1y0 j1y0Var4 = j1y0.U1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var3 = new j4p0("(^[ \\t]*)%.+", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.P2;
        c4r0 c4r0Var4 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var3, true, false, Collections.singletonList(j1y0Var5), null)));
        j1y0 j1y0Var6 = j1y0.K1;
        j4p0 j4p0Var4 = new j4p0("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:\\d{4}-\\d\\d?-\\d\\d?(?:[tT]|[ \\t]+)\\d\\d?:\\d{2}:\\d{2}(?:\\u002e\\d*)?(?:[ \\t]*(?:Z|[-+]\\d\\d?(?::\\d{2})?))?|\\d{4}-\\d{2}-\\d{2}|\\d\\d?:\\d{2}(?::\\d{2}(?:\\u002e\\d*)?)?)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", Collections.singleton(m4p0Var));
        j1y0 j1y0Var7 = j1y0.K3;
        c4r0 c4r0Var5 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(j4p0Var4, true, false, Collections.singletonList(j1y0Var7), null)));
        j1y0 j1y0Var8 = j1y0.z;
        m4p0 m4p0Var2 = m4p0.IGNORE_CASE;
        a = new h870("g279", Collections.singletonMap("g279", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:false|true)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.J3, Collections.singletonList(new mqj0(new j4p0("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:null|~)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:\"(?:[^\"\\u005c\\r\\n]|\\u005c.)*\"|'(?:[^'\\u005c\\r\\n]|\\u005c.)*')(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", Collections.singleton(m4p0Var)), true, true, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:[+-]?(?:0x[\\da-f]+|0o[0-7]+|(?:\\d+(?:\\u002e\\d*)?|\\u002e\\d+)(?:e[+-]?\\d+)?|\\u002einf|\\u002enan))(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, false, sgyVar, null))), new c4r0(j1y0.a5, Collections.singletonList(new mqj0(new j4p0("!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("[*&][^\\s\\u005b\\u005d{},]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("---|[:\\u005b\\u005d{}\\u002d,|>?]|\\u002e\\u002e\\u002e", ghyVar), false, false, sgyVar, null))))));
    }
}
