package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class cz60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.b4;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?=\\s*:)", ghyVar);
        sgy sgyVar = sgy.a;
        a = new h870("g111", Collections.singletonMap("g111", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, true, sgyVar, null))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?!\\s*:)", ghyVar), true, true, sgyVar, null))), new c4r0(j1y0.A1, Collections.singletonList(new mqj0(new j4p0("\\u002f\\u002f.*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("-?\\b\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?\\b", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d,]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.J3, Collections.singletonList(new mqj0(new j4p0("\\bnull\\b", ghyVar), false, false, Collections.singletonList(j1y0.e3), null))))));
    }
}
