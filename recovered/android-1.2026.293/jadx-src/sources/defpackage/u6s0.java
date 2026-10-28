package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class u6s0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])(?:\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|\\u002f\\u002f.*)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.e3;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, zx6.U(new mqj0(new j4p0("@(?:content|debug|each|else(?: if)?|extend|for|forward|function|if|import|include|mixin|return|use|warn|while)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null), new mqj0(new j4p0("( )(?:from|through)(?= )", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.k, Collections.singletonList(new mqj0(new j4p0("@[\\w-](?:\\u0028[^()]+\\u0029|[^()\\s]|\\s+(?!\\s))*?(?=\\s+[{;])", ghyVar), false, false, sgyVar, new kx20("g247"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.o5, Collections.singletonList(new mqj0(new j4p0("(?:[-a-z]+-)?url(?=\\u0028)", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.z4;
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("(?=\\S)[^@;{}()]?(?:[^@;{}()\\s]|\\s+(?!\\s)|#\\u007b\\u0024[-\\w]+\\u007d)+(?=\\s*\\u007b(?:\\u007d|\\s|[^}][^:{}]*[:{][^}]))", ghyVar), false, false, sgyVar, new kx20("g248"))));
        c4r0 c4r0Var6 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.b4, Collections.singletonList(new mqj0(new j4p0("(?:[-\\w]|\\u0024[-\\w]|#\\u007b\\u0024[-\\w]+\\u007d)+(?=\\s*:)", ghyVar), false, false, sgyVar, new kx20("g249"))));
        j1y0 j1y0Var4 = j1y0.t5;
        c4r0 c4r0Var8 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.P2;
        c4r0 c4r0Var9 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("!important\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        c4r0 c4r0Var10 = new c4r0(j1y0.A3, Collections.singletonList(new mqj0(new j4p0("\\b(?:as|hide|show|with)\\b", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var2), null)));
        j1y0 j1y0Var6 = j1y0.X3;
        a = new h870("g246", wbb0.d0(new i6j0("g246", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("%[-\\w]+", ghyVar), false, false, Collections.singletonList(j1y0Var3), null))), new c4r0(j1y0.K4, Collections.singletonList(new mqj0(new j4p0("\\B!(?:default|optional)\\b", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var2), null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.J3, Collections.singletonList(new mqj0(new j4p0("\\bnull\\b", ghyVar), false, false, Collections.singletonList(j1y0Var2), null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("(\\s)(?:[-+*\\u002f%]|[=!]=|<=?|>=?|and|not|or)(?=\\s)", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)", Collections.singleton(m4p0Var)), true, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[(){};:,]", ghyVar), false, false, sgyVar, null))))), new i6j0("g249", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", ghyVar), false, false, sgyVar, null))))), new i6j0("g248", zx6.U(new c4r0(j1y0.T3, Collections.singletonList(new mqj0(new j4p0("&", ghyVar), false, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("%[-\\w]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", ghyVar), false, false, sgyVar, null))))), new i6j0("g247", Collections.singletonList(new c4r0(j1y0.t4, Collections.singletonList(new mqj0(new j4p0("@[\\w-]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
