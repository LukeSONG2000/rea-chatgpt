package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l0o0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("^[ \\t]*[#!].*$", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        a = new h870("g216", Collections.singletonMap("g216", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null))), new c4r0(j1y0.s5, Collections.singletonList(new mqj0(new j4p0("(^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?: *[=:] *(?! )| ))(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\r\\n])+", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0.n), null))), new c4r0(j1y0.d3, Collections.singletonList(new mqj0(new j4p0("^[ \\t]*(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\\u005c\\s:=])+(?= *[=:]| )", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0.m), null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[=:]", ghy.a), false, false, sgyVar, null))))));
    }
}
