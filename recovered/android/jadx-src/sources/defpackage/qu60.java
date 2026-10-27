package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class qu60 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])(?:\\u002f\\u002a[\\s\\S]*?\\u002a\\u002f|\\u002f\\u002f.*)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.N2;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var2 = new d360(z2b0Var2, gee.O(new pc10(new n450("@(?:content|debug|each|else(?: if)?|extend|for|forward|function|if|import|include|mixin|return|use|warn|while)\\b", Collections.singleton(q450Var)), false, false, ninVar, null), new pc10(new n450("( )(?:from|through)(?= )", yinVar), true, false, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.k, Collections.singletonList(new pc10(new n450("@[\\w-](?:\\u0028[^()]+\\u0029|[^()\\s]|\\s+(?!\\s))*?(?=\\s+[{;])", yinVar), false, false, ninVar, new azq("g247"))));
        d360 d360Var4 = new d360(z2b0.X4, Collections.singletonList(new pc10(new n450("(?:[-a-z]+-)?url(?=\\u0028)", Collections.singleton(q450Var)), false, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.i4;
        d360 d360Var5 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(?=\\S)[^@;{}()]?(?:[^@;{}()\\s]|\\s+(?!\\s)|#\\u007b\\u0024[-\\w]+\\u007d)+(?=\\s*\\u007b(?:\\u007d|\\s|[^}][^:{}]*[:{][^}]))", yinVar), false, false, ninVar, new azq("g248"))));
        d360 d360Var6 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("(?:\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"|'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n])*')", yinVar), false, true, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.K3, Collections.singletonList(new pc10(new n450("(?:[-\\w]|\\u0024[-\\w]|#\\u007b\\u0024[-\\w]+\\u007d)+(?=\\s*:)", yinVar), false, false, ninVar, new azq("g249"))));
        z2b0 z2b0Var4 = z2b0.c5;
        d360 d360Var8 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.y2;
        d360 d360Var9 = new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("!important\\b", Collections.singleton(q450Var)), false, false, ninVar, null)));
        d360 d360Var10 = new d360(z2b0.j3, Collections.singletonList(new pc10(new n450("\\b(?:as|hide|show|with)\\b", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var2), null)));
        z2b0 z2b0Var6 = z2b0.G3;
        a = new jzt("g246", ukw.Z(new gw00("g246", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("%[-\\w]+", yinVar), false, false, Collections.singletonList(z2b0Var3), null))), new d360(z2b0.t4, Collections.singletonList(new pc10(new n450("\\B!(?:default|optional)\\b", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var2), null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.s3, Collections.singletonList(new pc10(new n450("\\bnull\\b", yinVar), false, false, Collections.singletonList(z2b0Var2), null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("(\\s)(?:[-+*\\u002f%]|[=!]=|<=?|>=?|and|not|or)(?=\\s)", yinVar), true, false, ninVar, null))), new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("(^|[^-a-z0-9])[-a-z0-9]+(?=\\u0028)", Collections.singleton(q450Var)), true, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[(){};:,]", yinVar), false, false, ninVar, null))))), new gw00("g249", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", yinVar), false, false, ninVar, null))))), new gw00("g248", gee.O(new d360(z2b0.C3, Collections.singletonList(new pc10(new n450("&", yinVar), false, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("%[-\\w]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\u0024[-\\w]+|#\\u007b\\u0024[-\\w]+\\u007d", yinVar), false, false, ninVar, null))))), new gw00("g247", Collections.singletonList(new d360(z2b0.c4, Collections.singletonList(new pc10(new n450("@[\\w-]+", yinVar), false, false, ninVar, null)))))));
    }
}
