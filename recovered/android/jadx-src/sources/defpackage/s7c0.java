package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s7c0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("#.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.D4;
        q450 q450Var = q450.MULTILINE;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(^[\\t ]*\\u005b\\s*(?:\\u005b\\s*)?)(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*\\u005d)", Collections.singleton(q450Var)), true, true, Collections.singletonList(z2b0.V0), null)));
        d360 d360Var3 = new d360(z2b0.M2, Collections.singletonList(new pc10(new n450("(^[\\t ]*|[{,]\\s*)(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\")(?:\\s*\\u002e\\s*(?:[\\w-]+|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"))*(?=\\s*=)", Collections.singleton(q450Var)), true, true, Collections.singletonList(z2b0.K3), null)));
        d360 d360Var4 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\"\"\"(?:\\u005c[\\s\\S]|[^\\u005c])*?\"\"\"|'''[\\s\\S]*?'''|'[^'\\n\\r]*'|\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.s1;
        n450 n450Var2 = new n450("\\b\\d{4}-\\d{2}-\\d{2}(?:[T\\s]\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?(?:Z|[+-]\\d{2}:\\d{2})?)?\\b", Collections.singleton(q450.IGNORE_CASE));
        z2b0 z2b0Var4 = z2b0.t3;
        a = new jzt("g259", Collections.singletonMap("g259", gee.O(d360Var, d360Var2, d360Var3, d360Var4, new d360(z2b0Var3, gee.O(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var4), null), new pc10(new n450("\\b\\d{2}:\\d{2}:\\d{2}(?:\\u002e\\d+)?\\b", yinVar), false, false, Collections.singletonList(z2b0Var4), null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(?:\\b0(?:x[\\da-zA-Z]+(?:_[\\da-zA-Z]+)*|o[0-7]+(?:_[0-7]+)*|b[10]+(?:_[10]+)*))\\b|[-+]?\\b\\d+(?:_\\d+)*(?:\\u002e\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?\\b|[-+]?\\b(?:inf|nan)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[.,=\\u005b\\u005d{}]", yinVar), false, false, ninVar, null))))));
    }
}
