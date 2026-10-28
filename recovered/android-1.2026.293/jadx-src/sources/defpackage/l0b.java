package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class l0b {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u002f\\u002f(?:[^\\r\\n\\u005c]|\\u005c(?:\\r\\n?|\\n|(?![\\r\\n])))*|\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.g1, Collections.singletonList(new mqj0(new j4p0("'(?:\\u005c(?:\\r\\n|[\\s\\S])|[^'\\u005c\\r\\n]){0,32}'", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.t3;
        m4p0 m4p0Var = m4p0.MULTILINE;
        m4p0 m4p0Var2 = m4p0.IGNORE_CASE;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*)#\\s*[a-z](?:[^\\r\\n\\u005c/]|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*]|\\u002a(?!\\u002f))*\\u002a\\u002f|\\u005c(?:\\r\\n|[\\s\\S]))*", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, true, Collections.singletonList(j1y0.b4), new kx20("g22"))));
        j1y0 j1y0Var3 = j1y0.O4;
        c4r0 c4r0Var4 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\"(?:\\u005c(?:\\r\\n|[\\s\\S])|[^\"\\u005c\\r\\n])*\"", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.m1, Collections.singletonList(new mqj0(new j4p0("(\\b(?:enum|struct)\\s+(?:__attribute__\\s*\\u0028\\u0028[\\s\\S]*?\\u0029\\u0029\\s*)?)\\w+|\\b[a-z]\\w*_t\\b", ghyVar), true, false, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.e3;
        c4r0 c4r0Var6 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\b(?:_Alignas|_Alignof|_Atomic|_Bool|_Complex|_Generic|_Imaginary|_Noreturn|_Static_assert|_Thread_local|__attribute__|asm|auto|break|case|char|const|continue|default|do|double|else|enum|extern|float|for|goto|if|inline|int|long|register|return|short|signed|sizeof|static|struct|switch|typedef|typeof|union|unsigned|void|volatile|while)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b(?:EOF|NULL|SEEK_CUR|SEEK_END|SEEK_SET|__DATE__|__FILE__|__LINE__|__TIMESTAMP__|__TIME__|__func__|stderr|stdin|stdout)\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.v2;
        c4r0 c4r0Var8 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("\\b[a-z_]\\w*(?=\\s*\\u0028)", Collections.singleton(m4p0Var2)), false, false, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(?:\\b0x(?:[\\da-f]+(?:\\u002e[\\da-f]*)?|\\u002e[\\da-f]+)(?:p[+-]?\\d+)?|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?)[ful]{0,4}", Collections.singleton(m4p0Var2)), false, false, sgyVar, null)));
        c4r0 c4r0Var10 = new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0(">>=?|<<=?|->|([-+&|:])\\1|[?:~]|[-+*/%&|^!=<>]=?", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var6 = j1y0.f4;
        a = new h870("g21", wbb0.d0(new i6j0("g21", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))), new i6j0("g22", zx6.U(new c4r0(j1y0Var3, zx6.U(new mqj0(new j4p0("^(#\\s*include\\s*)<[^>]+>", ghyVar), true, false, sgyVar, null), new mqj0(new j4p0("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0Var, zx6.U(new mqj0(new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar), true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null))), new c4r0(j1y0.u3, zx6.U(new mqj0(new j4p0("(^#\\s*define\\s+)\\w+\\b(?!\\u0028)", Collections.singleton(m4p0Var2)), true, false, sgyVar, null), new mqj0(new j4p0("(^#\\s*define\\s+)\\w+\\b(?=\\u0028)", Collections.singleton(m4p0Var2)), true, false, Collections.singletonList(j1y0Var5), null))), new c4r0(j1y0.U1, Collections.singletonList(new mqj0(new j4p0("^(#\\s*)[a-z]+", ghyVar), true, false, Collections.singletonList(j1y0Var4), null))), new c4r0(j1y0.V1, Collections.singletonList(new mqj0(new j4p0("^#", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("##|\\u005c(?=[\\r\\n])", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.j2, Collections.singletonList(new mqj0(new j4p0("\\S[\\s\\S]*", ghyVar), false, false, sgyVar, new lx20("c"))))))));
    }
}
