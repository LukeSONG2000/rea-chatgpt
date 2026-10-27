package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class wpt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.K3;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?=\\s*:)", yinVar);
        nin ninVar = nin.a;
        a = new jzt("g111", Collections.singletonMap("g111", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, true, ninVar, null))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("(^|[^\\u005c])\"(?:\\u005c.|[^\\u005c\"\\r\\n])*\"(?!\\s*:)", yinVar), true, true, ninVar, null))), new d360(z2b0.j1, Collections.singletonList(new pc10(new n450("\\u002f\\u002f.*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar), false, true, ninVar, null))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("-?\\b\\d+(?:\\u002e\\d+)?(?:e[+-]?\\d+)?\\b", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d,]", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.s3, Collections.singletonList(new pc10(new n450("\\bnull\\b", yinVar), false, false, Collections.singletonList(z2b0.N2), null))))));
    }
}
