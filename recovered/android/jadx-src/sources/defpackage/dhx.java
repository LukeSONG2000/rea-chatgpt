package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class dhx {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("%%.*", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.B4;
        q450 q450Var = q450.MULTILINE;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("^([ \\t]*(?:classDef|linkStyle|style)[ \\t]+[\\w$-]+[ \\t]+)\\w.*[^\\s;]", Collections.singleton(q450Var)), true, false, ninVar, new azq("g184"))));
        d360 d360Var3 = new d360(z2b0.F2, Collections.singletonList(new pc10(new n450("([^<>ox.=-])(?:-[-.]|==)(?![<>ox.=-])[ \\t]*(?:\"[^\"\\r\\n]*\"|[^\\s\".=-](?:[^\\r\\n.=-]*[^\\s.=-])?)[ \\t]*(?:\\u002e+->?|--+[->]|==+[=>])(?![<>ox.=-])", yinVar), true, true, ninVar, new azq("g185"))));
        z2b0 z2b0Var3 = z2b0.f;
        n450 n450Var2 = new n450("(^|[^{}|o.-])[|}][|o](?:--|\\u002e\\u002e)[|o][|{](?![{}|o.-])", yinVar);
        z2b0 z2b0Var4 = z2b0.w3;
        d360 d360Var4 = new d360(z2b0Var3, gee.O(new pc10(n450Var2, true, false, Collections.singletonList(z2b0Var4), null), new pc10(new n450("(^|[^<>ox.=-])(?:[<ox](?:==+|--+|-\\u002e*-)[>ox]?|(?:==+|--+|-\\u002e*-)[>ox]|===+|---+|-\\u002e+-)(?![<>ox.=-])", yinVar), true, false, Collections.singletonList(z2b0Var4), null), new pc10(new n450("(^|[^<>()x-])(?:--?(?:>>|[x>)])(?![<>()x])|(?:<<|[x<(])--?(?!-))", yinVar), true, false, Collections.singletonList(z2b0Var4), null), new pc10(new n450("(^|[^<>|*o.-])(?:[*o]--|--[*o]|<\\u007c?(?:--|\\u002e\\u002e)|(?:--|\\u002e\\u002e)\\u007c?>|--|\\u002e\\u002e)(?![<>|*o.-])", yinVar), true, false, Collections.singletonList(z2b0Var4), null)));
        z2b0 z2b0Var5 = z2b0.O2;
        n450 n450Var3 = new n450("(^|[^|<])\\u007c(?:[^\\r\\n\"|]|\"[^\"\\r\\n]*\")+\\u007c", yinVar);
        z2b0 z2b0Var6 = z2b0.K3;
        d360 d360Var5 = new d360(z2b0Var5, Collections.singletonList(new pc10(n450Var3, true, true, Collections.singletonList(z2b0Var6), null)));
        z2b0 z2b0Var7 = z2b0.N4;
        n450 n450Var4 = new n450("(?:[(\\u005b{]+|\\b>)(?:[^\\r\\n\"()\\u005b\\u005d{}]|\"[^\"\\r\\n]*\")+(?:[)\\u005d}]+|>)", yinVar);
        z2b0 z2b0Var8 = z2b0.x4;
        d360 d360Var6 = new d360(z2b0Var7, Collections.singletonList(new pc10(n450Var4, false, false, Collections.singletonList(z2b0Var8), null)));
        d360 d360Var7 = new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\"[^\"\\r\\n]*\"", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var9 = z2b0.d;
        q450 q450Var2 = q450.IGNORE_CASE;
        d360 d360Var8 = new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("<<(?:abstract|choice|enumeration|fork|interface|join|service)>>|\\u005b\\u005b(?:choice|fork|join)\\u005d\\u005d", Collections.singleton(q450Var2)), false, false, Collections.singletonList(z2b0.y2), null)));
        d360 d360Var9 = new d360(z2b0.N2, gee.O(new pc10(new n450("(^[ \\t]*)(?:action|callback|class|classDef|classDiagram|click|direction|erDiagram|flowchart|gantt|gitGraph|graph|journey|link|linkStyle|pie|requirementDiagram|sequenceDiagram|stateDiagram|stateDiagram-v2|style|subgraph)(?![\\w$-])", Collections.singleton(q450Var)), true, true, ninVar, null), new pc10(new n450("(^[ \\t]*)(?:activate|alt|and|as|autonumber|deactivate|else|end(?:[ \\t]+note)?|loop|opt|par|participant|rect|state|note[ \\t]+(?:over|(?:left|right)[ \\t]+of))(?![\\w$-])", wr3.T0(new q450[]{q450Var2, q450Var})), true, true, ninVar, null)));
        d360 d360Var10 = new d360(z2b0.M1, Collections.singletonList(new pc10(new n450("#[a-z0-9]+;", yinVar), false, false, ninVar, null)));
        d360 d360Var11 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(\\w[ \\t]*)&(?=[ \\t]*\\w)|:::|:", yinVar), true, false, ninVar, null)));
        z2b0 z2b0Var10 = z2b0.O3;
        a = new jzt("g183", ukw.Z(new gw00("g183", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, d360Var11, new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("[(){};]", yinVar), false, false, ninVar, null))))), new gw00("g185", gee.O(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(?:\\u002e+->?|--+[->]|==+[=>])$", yinVar), false, false, Collections.singletonList(z2b0Var4), null))), new d360(z2b0Var5, Collections.singletonList(new pc10(new n450("^([\\s\\S]{2}[ \\t]*)\\S(?:[\\s\\S]*\\S)?", yinVar), true, false, Collections.singletonList(z2b0Var6), null))), new d360(z2b0.g, Collections.singletonList(new pc10(new n450("^\\S+", yinVar), false, false, gee.O(z2b0Var3, z2b0Var4), null))))), new gw00("g184", gee.O(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\b\\w[\\w-]*(?=[ \\t]*:)", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450(":", yinVar), false, false, ninVar, null))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450(",", yinVar), false, false, ninVar, null)))))));
    }
}
