package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class mcc0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("%%.*", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.S4;
        m4p0 m4p0Var = m4p0.MULTILINE;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("^([ \\t]*(?:classDef|linkStyle|style)[ \\t]+[\\w$-]+[ \\t]+)\\w.*[^\\s;]", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g184"))));
        c4r0 c4r0Var3 = new c4r0(j1y0.W2, Collections.singletonList(new mqj0(new j4p0("([^<>ox.=-])(?:-[-.]|==)(?![<>ox.=-])[ \\t]*(?:\"[^\"\\r\\n]*\"|[^\\s\".=-](?:[^\\r\\n.=-]*[^\\s.=-])?)[ \\t]*(?:\\u002e+->?|--+[->]|==+[=>])(?![<>ox.=-])", ghyVar), true, true, sgyVar, new kx20("g185"))));
        j1y0 j1y0Var3 = j1y0.f;
        j4p0 j4p0Var2 = new j4p0("(^|[^{}|o.-])[|}][|o](?:--|\\u002e\\u002e)[|o][|{](?![{}|o.-])", ghyVar);
        j1y0 j1y0Var4 = j1y0.N3;
        c4r0 c4r0Var4 = new c4r0(j1y0Var3, zx6.U(new mqj0(j4p0Var2, true, false, Collections.singletonList(j1y0Var4), null), new mqj0(new j4p0("(^|[^<>ox.=-])(?:[<ox](?:==+|--+|-\\u002e*-)[>ox]?|(?:==+|--+|-\\u002e*-)[>ox]|===+|---+|-\\u002e+-)(?![<>ox.=-])", ghyVar), true, false, Collections.singletonList(j1y0Var4), null), new mqj0(new j4p0("(^|[^<>()x-])(?:--?(?:>>|[x>)])(?![<>()x])|(?:<<|[x<(])--?(?!-))", ghyVar), true, false, Collections.singletonList(j1y0Var4), null), new mqj0(new j4p0("(^|[^<>|*o.-])(?:[*o]--|--[*o]|<\\u007c?(?:--|\\u002e\\u002e)|(?:--|\\u002e\\u002e)\\u007c?>|--|\\u002e\\u002e)(?![<>|*o.-])", ghyVar), true, false, Collections.singletonList(j1y0Var4), null)));
        j1y0 j1y0Var5 = j1y0.f3;
        j4p0 j4p0Var3 = new j4p0("(^|[^|<])\\u007c(?:[^\\r\\n\"|]|\"[^\"\\r\\n]*\")+\\u007c", ghyVar);
        j1y0 j1y0Var6 = j1y0.b4;
        c4r0 c4r0Var5 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(j4p0Var3, true, true, Collections.singletonList(j1y0Var6), null)));
        j1y0 j1y0Var7 = j1y0.e5;
        j4p0 j4p0Var4 = new j4p0("(?:[(\\u005b{]+|\\b>)(?:[^\\r\\n\"()\\u005b\\u005d{}]|\"[^\"\\r\\n]*\")+(?:[)\\u005d}]+|>)", ghyVar);
        j1y0 j1y0Var8 = j1y0.O4;
        c4r0 c4r0Var6 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(j4p0Var4, false, false, Collections.singletonList(j1y0Var8), null)));
        c4r0 c4r0Var7 = new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\"[^\"\\r\\n]*\"", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var9 = j1y0.d;
        m4p0 m4p0Var2 = m4p0.IGNORE_CASE;
        c4r0 c4r0Var8 = new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("<<(?:abstract|choice|enumeration|fork|interface|join|service)>>|\\u005b\\u005b(?:choice|fork|join)\\u005d\\u005d", Collections.singleton(m4p0Var2)), false, false, Collections.singletonList(j1y0.P2), null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.e3, zx6.U(new mqj0(new j4p0("(^[ \\t]*)(?:action|callback|class|classDef|classDiagram|click|direction|erDiagram|flowchart|gantt|gitGraph|graph|journey|link|linkStyle|pie|requirementDiagram|sequenceDiagram|stateDiagram|stateDiagram-v2|style|subgraph)(?![\\w$-])", Collections.singleton(m4p0Var)), true, true, sgyVar, null), new mqj0(new j4p0("(^[ \\t]*)(?:activate|alt|and|as|autonumber|deactivate|else|end(?:[ \\t]+note)?|loop|opt|par|participant|rect|state|note[ \\t]+(?:over|(?:left|right)[ \\t]+of))(?![\\w$-])", ic6.o1(new m4p0[]{m4p0Var2, m4p0Var})), true, true, sgyVar, null)));
        c4r0 c4r0Var10 = new c4r0(j1y0.d2, Collections.singletonList(new mqj0(new j4p0("#[a-z0-9]+;", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var11 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(\\w[ \\t]*)&(?=[ \\t]*\\w)|:::|:", ghyVar), true, false, sgyVar, null)));
        j1y0 j1y0Var10 = j1y0.f4;
        a = new h870("g183", wbb0.d0(new i6j0("g183", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("[(){};]", ghyVar), false, false, sgyVar, null))))), new i6j0("g185", zx6.U(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("(?:\\u002e+->?|--+[->]|==+[=>])$", ghyVar), false, false, Collections.singletonList(j1y0Var4), null))), new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("^([\\s\\S]{2}[ \\t]*)\\S(?:[\\s\\S]*\\S)?", ghyVar), true, false, Collections.singletonList(j1y0Var6), null))), new c4r0(j1y0.g, Collections.singletonList(new mqj0(new j4p0("^\\S+", ghyVar), false, false, zx6.U(j1y0Var3, j1y0Var4), null))))), new i6j0("g184", zx6.U(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\b\\w[\\w-]*(?=[ \\t]*:)", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0(":", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0(",", ghyVar), false, false, sgyVar, null)))))));
    }
}
