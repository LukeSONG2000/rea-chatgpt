package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qfh0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.d4;
        yin yinVar = yin.a;
        n450 n450Var = new n450("([\\u002d:]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?[|>])[ \\t]*(?:((?:\\r?\\n|\\r)[ \\t]+)\\S[^\\r\\n]*(?:\\2[^\\r\\n]+)*)", yinVar);
        z2b0 z2b0Var2 = z2b0.x4;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, Collections.singletonList(z2b0Var2), null)));
        z2b0 z2b0Var3 = z2b0.j1;
        n450 n450Var2 = new n450("#.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var2 = new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var2, false, false, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.M2, Collections.singletonList(new pc10(new n450("((?:^|[:\\u002d,\\u005b{\\r\\n?])[ \\t]*(?:(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:(?:[^\\s\\u0000-\\u0008\\u000e-\\u001f!\"#%&'*,\\u002d:>?@\\u005b\\u005d`{|}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]|[?:-][^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff])(?:[ \\t]*(?:(?![#:])[^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]|:[^\\s\\u0000-\\u0008\\u000e-\\u001f,\\u005b\\u005d{}\\u007f-\\u0084\\u0086-\\u009f\\ud800-\\udfff\\ufffe\\uffff]))*|\"(?:[^\"\\u005c\\r\\n]|\\u005c.)*\"|'(?:[^'\\u005c\\r\\n]|\\u005c.)*')(?=\\s*:\\s)", yinVar), true, true, Collections.singletonList(z2b0.k), null)));
        z2b0 z2b0Var4 = z2b0.D1;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var3 = new n450("(^[ \\t]*)%.+", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.y2;
        d360 d360Var4 = new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var3, true, false, Collections.singletonList(z2b0Var5), null)));
        z2b0 z2b0Var6 = z2b0.t1;
        n450 n450Var4 = new n450("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:\\d{4}-\\d\\d?-\\d\\d?(?:[tT]|[ \\t]+)\\d\\d?:\\d{2}:\\d{2}(?:\\u002e\\d*)?(?:[ \\t]*(?:Z|[-+]\\d\\d?(?::\\d{2})?))?|\\d{4}-\\d{2}-\\d{2}|\\d\\d?:\\d{2}(?::\\d{2}(?:\\u002e\\d*)?)?)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", Collections.singleton(q450Var));
        z2b0 z2b0Var7 = z2b0.t3;
        d360 d360Var5 = new d360(z2b0Var6, Collections.singletonList(new pc10(n450Var4, true, false, Collections.singletonList(z2b0Var7), null)));
        z2b0 z2b0Var8 = z2b0.z;
        q450 q450Var2 = q450.IGNORE_CASE;
        a = new jzt("g279", Collections.singletonMap("g279", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:false|true)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0.s3, Collections.singletonList(new pc10(new n450("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:null|~)(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:\"(?:[^\"\\u005c\\r\\n]|\\u005c.)*\"|'(?:[^'\\u005c\\r\\n]|\\u005c.)*')(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", Collections.singleton(q450Var)), true, true, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("([:\\u002d,\\u005b{]\\s*(?:\\s(?:!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?(?:[ \t]+[*&][^\\s\\u005b\\u005d{},]+)?|[*&][^\\s\\u005b\\u005d{},]+(?:[ \t]+!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?)?)[ \\t]+)?)(?:[+-]?(?:0x[\\da-f]+|0o[0-7]+|(?:\\d+(?:\\u002e\\d*)?|\\u002e\\d+)(?:e[+-]?\\d+)?|\\u002einf|\\u002enan))(?=[ \\t]*(?:$|,|\\u005d|\\u007d|(?:[\\r\\n]\\s*)?#))", wr3.T0(new q450[]{q450Var2, q450Var})), true, false, ninVar, null))), new d360(z2b0.J4, Collections.singletonList(new pc10(new n450("!(?:<[\\w\\u002d%#;/?:@&=+$,.!~*'()\\u005b\\u005d]+>|(?:[a-zA-Z\\d-]*!)?[\\w\\u002d%#;/?:@&=+$.~*'()]+)?", yinVar), false, false, ninVar, null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("[*&][^\\s\\u005b\\u005d{},]+", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("---|[:\\u005b\\u005d{}\\u002d,|>?]|\\u002e\\u002e\\u002e", yinVar), false, false, ninVar, null))))));
    }
}
