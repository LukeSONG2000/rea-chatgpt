package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ftw {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("<!--(?:(?!<!--)[\\s\\S])*?-->", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.J3, Collections.singletonList(new pc10(new n450("<\\u003f[\\s\\S]+?\\u003f>", yinVar), false, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.H1;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("<!DOCTYPE(?:[^>\"'\\u005b\\u005d]|\"[^\"]*\"|'[^']*')+(?:\\u005b(?:[^<\"'\\u005d]|\"[^\"]*\"|'[^']*'|<(?!!--)|<!--(?:[^-]|-(?!->))*-->)*\\u005d\\s*)?>", Collections.singleton(q450Var)), false, true, ninVar, new azq("g177"))));
        d360 d360Var4 = new d360(z2b0.B4, Collections.singletonList(new pc10(new n450("(<style[^>]*>)(?:<!\\u005bCDATA\\u005b(?:[^\\u005d]|\\u005d(?!\\u005d>))*\\u005d\\u005d>|(?!<!\\u005bCDATA\\u005b)[\\s\\S])*?(?=<\\u002fstyle>)", Collections.singleton(q450Var)), true, true, ninVar, new azq("g178"))));
        d360 d360Var5 = new d360(z2b0.e4, Collections.singletonList(new pc10(new n450("(<script[^>]*>)(?:<!\\u005bCDATA\\u005b(?:[^\\u005d]|\\u005d(?!\\u005d>))*\\u005d\\u005d>|(?!<!\\u005bCDATA\\u005b)[\\s\\S])*?(?=<\\u002fscript>)", Collections.singleton(q450Var)), true, true, ninVar, new azq("g180"))));
        z2b0 z2b0Var3 = z2b0.Z;
        d360 d360Var6 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(q450Var)), false, true, ninVar, null)));
        z2b0 z2b0Var4 = z2b0.J4;
        d360 d360Var7 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", yinVar), false, true, ninVar, new azq("g90"))));
        z2b0 z2b0Var5 = z2b0.M1;
        n450 n450Var2 = new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var));
        z2b0 z2b0Var6 = z2b0.n3;
        gw00 gw00Var = new gw00("g176", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, new d360(z2b0Var5, gee.O(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var)), false, false, ninVar, null)))));
        d360 d360Var8 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("^(<\\u002f?)[^\\s>\\u002f]+", yinVar), true, false, ninVar, new azq("g91"))));
        d360 d360Var9 = new d360(z2b0.q4, gee.O(new pc10(new n450("(^|[\"'\\s])(?:style)\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(q450Var)), true, false, ninVar, new azq("g92")), new pc10(new n450("(^|[\"'\\s])(?:on(?:abort|blur|change|click|composition(?:end|start|update)|dblclick|error|focus(?:in|out)?|key(?:down|up)|load|mouse(?:down|enter|leave|move|out|over|up)|reset|resize|scroll|select|slotchange|submit|unload|wheel))\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(q450Var)), true, false, ninVar, new azq("g94"))));
        z2b0 z2b0Var7 = z2b0.n;
        d360 d360Var10 = new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", yinVar), false, false, ninVar, new azq("g96"))));
        z2b0 z2b0Var8 = z2b0.O3;
        d360 d360Var11 = new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^<\\u002f?|\\u002f?>$", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var9 = z2b0.m;
        gw00 gw00Var2 = new gw00("g90", gee.O(d360Var8, d360Var9, d360Var10, d360Var11, new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("[^\\s>\\u002f]+", yinVar), false, false, ninVar, new azq("g97"))))));
        z2b0 z2b0Var10 = z2b0.p3;
        gw00 gw00Var3 = new gw00("g97", Collections.singletonList(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null)))));
        n450 n450Var3 = new n450("^=", yinVar);
        z2b0 z2b0Var11 = z2b0.l;
        gw00 gw00Var4 = new gw00("g96", gee.O(new d360(z2b0Var8, gee.O(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var11), null), new pc10(new n450("^(\\s*)[\"']|[\"']$", yinVar), true, false, ninVar, null))), new d360(z2b0Var5, gee.O(new pc10(new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var)), false, false, ninVar, null)))));
        gw00 gw00Var5 = new gw00("g94", gee.O(new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("^[^\\s=]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("=[\\s\\S]+", yinVar), false, false, ninVar, new azq("g95"))))));
        z2b0 z2b0Var12 = z2b0.b5;
        n450 n450Var4 = new n450("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", yinVar);
        z2b0 z2b0Var13 = z2b0.L2;
        z2b0 z2b0Var14 = z2b0.T2;
        gw00 gw00Var6 = new gw00("g95", gee.O(new d360(z2b0Var12, Collections.singletonList(new pc10(n450Var4, true, false, gee.O(z2b0Var13, z2b0Var14), new bzq("javascript")))), new d360(z2b0Var8, gee.O(new pc10(new n450("^=", yinVar), false, false, Collections.singletonList(z2b0Var11), null), new pc10(new n450("\"|'", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var7 = new gw00("g92", gee.O(new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("^[^\\s=]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("=[\\s\\S]+", yinVar), false, false, ninVar, new azq("g93"))))));
        n450 n450Var5 = new n450("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", yinVar);
        z2b0 z2b0Var15 = z2b0.r1;
        z2b0 z2b0Var16 = z2b0.R2;
        gw00 gw00Var8 = new gw00("g93", gee.O(new d360(z2b0Var12, Collections.singletonList(new pc10(n450Var5, true, false, gee.O(z2b0Var15, z2b0Var16), new bzq("css")))), new d360(z2b0Var8, gee.O(new pc10(new n450("^=", yinVar), false, false, Collections.singletonList(z2b0Var11), null), new pc10(new n450("\"|'", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var9 = new gw00("g91", Collections.singletonList(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var17 = z2b0.z2;
        a = new jzt("g176", ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, new gw00("g180", gee.O(new d360(z2b0Var17, Collections.singletonList(new pc10(new n450("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(q450Var)), false, false, ninVar, new azq("g181")))), new d360(z2b0Var14, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, new bzq("javascript")))))), new gw00("g181", gee.O(new d360(z2b0Var14, Collections.singletonList(new pc10(new n450("(^<!\\u005bCDATA\\u005b)[\\s\\S]+?(?=\\u005d\\u005d>$)", Collections.singleton(q450Var)), true, false, ninVar, new bzq("javascript")))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^<!\\u005bCDATA\\u005b|\\u005d\\u005d>$", Collections.singleton(q450Var)), false, false, ninVar, null))))), new gw00("g178", gee.O(new d360(z2b0Var17, Collections.singletonList(new pc10(new n450("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(q450Var)), false, false, ninVar, new azq("g179")))), new d360(z2b0Var16, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, new bzq("css")))))), new gw00("g179", gee.O(new d360(z2b0Var16, Collections.singletonList(new pc10(new n450("(^<!\\u005bCDATA\\u005b)[\\s\\S]+?(?=\\u005d\\u005d>$)", Collections.singleton(q450Var)), true, false, ninVar, new bzq("css")))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^<!\\u005bCDATA\\u005b|\\u005d\\u005d>$", Collections.singleton(q450Var)), false, false, ninVar, null))))), new gw00("g177", gee.O(new d360(z2b0.G2, Collections.singletonList(new pc10(new n450("(^[^\\u005b]*\\u005b)[\\s\\S]+(?=\\u005d>$)", yinVar), true, true, ninVar, new bzq("xml")))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\"[^\"]*\"|'[^']*'", yinVar), false, true, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^<!|>$|[\\u005b\\u005d]", yinVar), false, false, ninVar, null))), new d360(z2b0.I1, Collections.singletonList(new pc10(new n450("^DOCTYPE", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.m3, Collections.singletonList(new pc10(new n450("[^\\s<>'\"]+", yinVar), false, false, ninVar, null)))))));
    }
}
