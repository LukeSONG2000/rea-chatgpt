package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rwk0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.S3;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(@(?:global|param|property(?:-read|-write)?|var)\\s+(?:(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+\\s+)?)\\u0024\\w+", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.m1, Collections.singletonList(new mqj0(new j4p0("(@(?:global|package|param|property(?:-read|-write)?|return|subpackage|throws|var)\\s+)(?:\\b[a-zA-Z]\\w*|[|\\u005c\\u005b\\u005d])+", ghyVar), true, false, sgyVar, new kx20("g212"))));
        j1y0 j1y0Var2 = j1y0.e3;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(m4p0.MULTILINE)), true, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.f4;
        a = new h870("g211", wbb0.d0(new i6j0("g211", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[{}]", ghyVar), false, false, sgyVar, null))))), new i6j0("g212", zx6.U(new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\b(?:array|bool|boolean|callback|double|false|float|int|integer|mixed|null|object|resource|self|string|true|void)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[|\\u005c\\u005b\\u005d()]", ghyVar), false, false, sgyVar, null)))))));
    }
}
