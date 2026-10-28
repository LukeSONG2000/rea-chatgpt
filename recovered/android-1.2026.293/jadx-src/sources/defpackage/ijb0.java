package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ijb0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("<!--(?:(?!<!--)[\\s\\S])*?-->", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.a4, Collections.singletonList(new mqj0(new j4p0("<\\u003f[\\s\\S]+?\\u003f>", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.Y1;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("<!DOCTYPE(?:[^>\"'\\u005b\\u005d]|\"[^\"]*\"|'[^']*')+(?:\\u005b(?:[^<\"'\\u005d]|\"[^\"]*\"|'[^']*'|<(?!!--)|<!--(?:[^-]|-(?!->))*-->)*\\u005d\\s*)?>", Collections.singleton(m4p0Var)), false, true, sgyVar, new kx20("g177"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.S4, Collections.singletonList(new mqj0(new j4p0("(<style[^>]*>)(?:<!\\u005bCDATA\\u005b(?:[^\\u005d]|\\u005d(?!\\u005d>))*\\u005d\\u005d>|(?!<!\\u005bCDATA\\u005b)[\\s\\S])*?(?=<\\u002fstyle>)", Collections.singleton(m4p0Var)), true, true, sgyVar, new kx20("g178"))));
        c4r0 c4r0Var5 = new c4r0(j1y0.v4, Collections.singletonList(new mqj0(new j4p0("(<script[^>]*>)(?:<!\\u005bCDATA\\u005b(?:[^\\u005d]|\\u005d(?!\\u005d>))*\\u005d\\u005d>|(?!<!\\u005bCDATA\\u005b)[\\s\\S])*?(?=<\\u002fscript>)", Collections.singleton(m4p0Var)), true, true, sgyVar, new kx20("g180"))));
        j1y0 j1y0Var3 = j1y0.Z;
        c4r0 c4r0Var6 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(m4p0Var)), false, true, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.a5;
        c4r0 c4r0Var7 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", ghyVar), false, true, sgyVar, new kx20("g90"))));
        j1y0 j1y0Var5 = j1y0.d2;
        j4p0 j4p0Var2 = new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var));
        j1y0 j1y0Var6 = j1y0.E3;
        i6j0 i6j0Var = new i6j0("g176", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, new c4r0(j1y0Var5, zx6.U(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var)), false, false, sgyVar, null)))));
        c4r0 c4r0Var8 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("^(<\\u002f?)[^\\s>\\u002f]+", ghyVar), true, false, sgyVar, new kx20("g91"))));
        c4r0 c4r0Var9 = new c4r0(j1y0.H4, zx6.U(new mqj0(new j4p0("(^|[\"'\\s])(?:style)\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g92")), new mqj0(new j4p0("(^|[\"'\\s])(?:on(?:abort|blur|change|click|composition(?:end|start|update)|dblclick|error|focus(?:in|out)?|key(?:down|up)|load|mouse(?:down|enter|leave|move|out|over|up)|reset|resize|scroll|select|slotchange|submit|unload|wheel))\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g94"))));
        j1y0 j1y0Var7 = j1y0.n;
        c4r0 c4r0Var10 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", ghyVar), false, false, sgyVar, new kx20("g96"))));
        j1y0 j1y0Var8 = j1y0.f4;
        c4r0 c4r0Var11 = new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^<\\u002f?|\\u002f?>$", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var9 = j1y0.m;
        i6j0 i6j0Var2 = new i6j0("g90", zx6.U(c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("[^\\s>\\u002f]+", ghyVar), false, false, sgyVar, new kx20("g97"))))));
        j1y0 j1y0Var10 = j1y0.G3;
        i6j0 i6j0Var3 = new i6j0("g97", Collections.singletonList(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null)))));
        j4p0 j4p0Var3 = new j4p0("^=", ghyVar);
        j1y0 j1y0Var11 = j1y0.l;
        i6j0 i6j0Var4 = new i6j0("g96", zx6.U(new c4r0(j1y0Var8, zx6.U(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var11), null), new mqj0(new j4p0("^(\\s*)[\"']|[\"']$", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var)), false, false, sgyVar, null)))));
        i6j0 i6j0Var5 = new i6j0("g94", zx6.U(new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("^[^\\s=]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("=[\\s\\S]+", ghyVar), false, false, sgyVar, new kx20("g95"))))));
        j1y0 j1y0Var12 = j1y0.s5;
        j4p0 j4p0Var4 = new j4p0("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", ghyVar);
        j1y0 j1y0Var13 = j1y0.c3;
        j1y0 j1y0Var14 = j1y0.k3;
        i6j0 i6j0Var6 = new i6j0("g95", zx6.U(new c4r0(j1y0Var12, Collections.singletonList(new mqj0(j4p0Var4, true, false, zx6.U(j1y0Var13, j1y0Var14), new lx20("javascript")))), new c4r0(j1y0Var8, zx6.U(new mqj0(new j4p0("^=", ghyVar), false, false, Collections.singletonList(j1y0Var11), null), new mqj0(new j4p0("\"|'", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var7 = new i6j0("g92", zx6.U(new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("^[^\\s=]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("=[\\s\\S]+", ghyVar), false, false, sgyVar, new kx20("g93"))))));
        j4p0 j4p0Var5 = new j4p0("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", ghyVar);
        j1y0 j1y0Var15 = j1y0.I1;
        j1y0 j1y0Var16 = j1y0.i3;
        i6j0 i6j0Var8 = new i6j0("g93", zx6.U(new c4r0(j1y0Var12, Collections.singletonList(new mqj0(j4p0Var5, true, false, zx6.U(j1y0Var15, j1y0Var16), new lx20("css")))), new c4r0(j1y0Var8, zx6.U(new mqj0(new j4p0("^=", ghyVar), false, false, Collections.singletonList(j1y0Var11), null), new mqj0(new j4p0("\"|'", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var9 = new i6j0("g91", Collections.singletonList(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var17 = j1y0.Q2;
        a = new h870("g176", wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, new i6j0("g180", zx6.U(new c4r0(j1y0Var17, Collections.singletonList(new mqj0(new j4p0("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(m4p0Var)), false, false, sgyVar, new kx20("g181")))), new c4r0(j1y0Var14, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, new lx20("javascript")))))), new i6j0("g181", zx6.U(new c4r0(j1y0Var14, Collections.singletonList(new mqj0(new j4p0("(^<!\\u005bCDATA\\u005b)[\\s\\S]+?(?=\\u005d\\u005d>$)", Collections.singleton(m4p0Var)), true, false, sgyVar, new lx20("javascript")))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^<!\\u005bCDATA\\u005b|\\u005d\\u005d>$", Collections.singleton(m4p0Var)), false, false, sgyVar, null))))), new i6j0("g178", zx6.U(new c4r0(j1y0Var17, Collections.singletonList(new mqj0(new j4p0("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(m4p0Var)), false, false, sgyVar, new kx20("g179")))), new c4r0(j1y0Var16, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, new lx20("css")))))), new i6j0("g179", zx6.U(new c4r0(j1y0Var16, Collections.singletonList(new mqj0(new j4p0("(^<!\\u005bCDATA\\u005b)[\\s\\S]+?(?=\\u005d\\u005d>$)", Collections.singleton(m4p0Var)), true, false, sgyVar, new lx20("css")))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^<!\\u005bCDATA\\u005b|\\u005d\\u005d>$", Collections.singleton(m4p0Var)), false, false, sgyVar, null))))), new i6j0("g177", zx6.U(new c4r0(j1y0.X2, Collections.singletonList(new mqj0(new j4p0("(^[^\\u005b]*\\u005b)[\\s\\S]+(?=\\u005d>$)", ghyVar), true, true, sgyVar, new lx20("xml")))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\"[^\"]*\"|'[^']*'", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^<!|>$|[\\u005b\\u005d]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.Z1, Collections.singletonList(new mqj0(new j4p0("^DOCTYPE", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.D3, Collections.singletonList(new mqj0(new j4p0("[^\\s<>'\"]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
