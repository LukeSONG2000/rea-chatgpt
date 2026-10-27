package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gu6 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u002f\\u002f(?:[^\\r\\n\\u005c]|\\u005c(?:\\r\\n?|\\n|(?![\\r\\n])))*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.P0, Collections.singletonList(new pc10(new n450("'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n]){0,32}'", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.c3;
        q450 q450Var = q450.MULTILINE;
        q450 q450Var2 = q450.IGNORE_CASE;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(^[\\t ]*)#\\s*[a-z](?:[^\\r\\n\\u005c/]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|\\u005c(?:\\r\\n|[\\s\\S]))*", wr3.T0(new q450[]{q450Var2, q450Var})), true, true, Collections.singletonList(z2b0.K3), new azq("g22"))));
        z2b0 z2b0Var3 = z2b0.x4;
        d360 d360Var4 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"", yinVar), false, true, ninVar, null)));
        d360 d360Var5 = new d360(z2b0.V0, Collections.singletonList(new pc10(new n450("(\\b(?:enum|struct)\\s+(?:__attribute__\\s*\\u0028\\u0028[\\s\\S]*?\\u0029\\u0029\\s*)?)\\w+|\\b[a-z]\\w*_t\\b", yinVar), true, false, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.N2;
        d360 d360Var6 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("\\b(?:_Alignas|_Alignof|_Atomic|_Bool|_Complex|_Generic|_Imaginary|_Noreturn|_Static_assert|_Thread_local|__attribute__|asm|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|inline|int|long|register|return|short|signed|sizeof|static|struct|switch|typedef|typeof|union|unsigned|void|volatile|while)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.k1, Collections.singletonList(new pc10(new n450("\\b(?:EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|__DATE__|__FILE__|__LINE__|__TIMESTAMP__|__TIME__|__func__|stderr|stdin|stdout)\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.e2;
        d360 d360Var8 = new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("\\b[a-z_]\\w*(?=\\s*\\u0028)", Collections.singleton(q450Var2)), false, false, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(?:\\b0x(?:[\\da-f]+(?:\\u002e[\\da-f]*)?|\\u002e[\\da-f]+)(?:p[+-]?\\d+)?|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?)[ful]{0,4}", Collections.singleton(q450Var2)), false, false, ninVar, null)));
        d360 d360Var10 = new d360(z2b0.w3, Collections.singletonList(new pc10(new n450(">>=?|<<=?|->|([-+&|:])\\1|[?:~]|[-+*/%&|^!=<>]=?", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var6 = z2b0.O3;
        a = new jzt("g21", ukw.Z(new gw00("g21", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))))), new gw00("g22", gee.O(new d360(z2b0Var3, gee.O(new pc10(new n450("^(#\\s*include\\s*)<[^>]+>", yinVar), true, false, ninVar, null), new pc10(new n450("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", yinVar), false, true, ninVar, null))), new d360(z2b0Var, gee.O(new pc10(new n450("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar), true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null))), new d360(z2b0.d3, gee.O(new pc10(new n450("(^#\\s*define\\s+)\\w+\\b(?!\\u0028)", Collections.singleton(q450Var2)), true, false, ninVar, null), new pc10(new n450("(^#\\s*define\\s+)\\w+\\b(?=\\u0028)", Collections.singleton(q450Var2)), true, false, Collections.singletonList(z2b0Var5), null))), new d360(z2b0.D1, Collections.singletonList(new pc10(new n450("^(#\\s*)[a-z]+", yinVar), true, false, Collections.singletonList(z2b0Var4), null))), new d360(z2b0.E1, Collections.singletonList(new pc10(new n450("^#", yinVar), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("##|\\u005c(?=[\\r\\n])", yinVar), false, false, ninVar, null))), new d360(z2b0.S1, Collections.singletonList(new pc10(new n450("\\S[\\s\\S]*", yinVar), false, false, ninVar, new bzq("c"))))))));
    }
}
