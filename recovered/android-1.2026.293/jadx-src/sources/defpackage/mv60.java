package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mv60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.S3;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*@(?:arg|arguments|param)\\s+)\\w+", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        a = new h870("g98", Collections.singletonMap("g98", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(m4p0Var)), true, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{}]", ghy.a), false, false, sgyVar, null))))));
    }
}
