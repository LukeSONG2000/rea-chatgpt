package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class lv60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.S3;
        m4p0 m4p0Var = m4p0.MULTILINE;
        j4p0 j4p0Var = new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*@(?:arg|arguments|param)\\s+)\\w+", Collections.singleton(m4p0Var));
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.l4;
        ghy ghyVar = ghy.a;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(@(?:exception|link|linkplain|see|throws|value)\\s+(?:\\u002a\\s*)?)(?:(?:\\b[a-zA-Z]\\w+\\s*\\u002e\\s*)*\\b[A-Z]\\w*(?:\\s*#\\s*\\w+(?:\\s*\\u0028[^()]*\\u0029)?)?|#\\s*\\w+(?:\\s*\\u0028[^()]*\\u0029)?)", ghyVar), true, false, sgyVar, new kx20("g84"))));
        j1y0 j1y0Var3 = j1y0.m1;
        c4r0 c4r0Var3 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("(@param\\s+)<[A-Z]\\w*>", ghyVar), true, false, sgyVar, new kx20("g86"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.u1, zx6.U(new mqj0(new j4p0("(\\u007b@code\\s+(?!\\s))(?:[^\\s{}]|\\s+(?![\\s}])|\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)*\\u007d)*\\u007d)+(?=\\s*\\u007d)", ghyVar), true, false, sgyVar, new kx20("g87")), new mqj0(new j4p0("(<(code|pre|tt)>(?!<code>)\\s*)\\S(?:\\S|\\s+\\S)*?(?=\\s*<\\u002f\\2>)", ghyVar), true, false, sgyVar, new kx20("g88"))));
        j1y0 j1y0Var4 = j1y0.a5;
        c4r0 c4r0Var5 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", ghyVar), false, true, sgyVar, new kx20("g90"))));
        j1y0 j1y0Var5 = j1y0.d2;
        m4p0 m4p0Var2 = m4p0.IGNORE_CASE;
        j4p0 j4p0Var2 = new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var2));
        j1y0 j1y0Var6 = j1y0.E3;
        c4r0 c4r0Var6 = new c4r0(j1y0Var5, zx6.U(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var2)), false, false, sgyVar, null)));
        j1y0 j1y0Var7 = j1y0.e3;
        c4r0 c4r0Var7 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        j1y0 j1y0Var8 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g83", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("[{}]", ghyVar), false, false, sgyVar, null)))));
        c4r0 c4r0Var8 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("^(<\\u002f?)[^\\s>\\u002f]+", ghyVar), true, false, sgyVar, new kx20("g91"))));
        c4r0 c4r0Var9 = new c4r0(j1y0.H4, zx6.U(new mqj0(new j4p0("(^|[\"'\\s])(?:style)\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(m4p0Var2)), true, false, sgyVar, new kx20("g92")), new mqj0(new j4p0("(^|[\"'\\s])(?:on(?:abort|blur|change|click|composition(?:end|start|update)|dblclick|error|focus(?:in|out)?|key(?:down|up)|load|mouse(?:down|enter|leave|move|out|over|up)|reset|resize|scroll|select|slotchange|submit|unload|wheel))\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(m4p0Var2)), true, false, sgyVar, new kx20("g94"))));
        j1y0 j1y0Var9 = j1y0.n;
        c4r0 c4r0Var10 = new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", ghyVar), false, false, sgyVar, new kx20("g96"))));
        c4r0 c4r0Var11 = new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("^<\\u002f?|\\u002f?>$", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var10 = j1y0.m;
        i6j0 i6j0Var2 = new i6j0("g90", zx6.U(c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("[^\\s>\\u002f]+", ghyVar), false, false, sgyVar, new kx20("g97"))))));
        j1y0 j1y0Var11 = j1y0.G3;
        i6j0 i6j0Var3 = new i6j0("g97", Collections.singletonList(new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null)))));
        j4p0 j4p0Var3 = new j4p0("^=", ghyVar);
        j1y0 j1y0Var12 = j1y0.l;
        i6j0 i6j0Var4 = new i6j0("g96", zx6.U(new c4r0(j1y0Var8, zx6.U(new mqj0(j4p0Var3, false, false, Collections.singletonList(j1y0Var12), null), new mqj0(new j4p0("^(\\s*)[\"']|[\"']$", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var2)), false, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var2)), false, false, sgyVar, null)))));
        i6j0 i6j0Var5 = new i6j0("g94", zx6.U(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("^[^\\s=]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("=[\\s\\S]+", ghyVar), false, false, sgyVar, new kx20("g95"))))));
        j1y0 j1y0Var13 = j1y0.s5;
        i6j0 i6j0Var6 = new i6j0("g95", zx6.U(new c4r0(j1y0Var13, Collections.singletonList(new mqj0(new j4p0("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", ghyVar), true, false, zx6.U(j1y0.c3, j1y0.k3), new lx20("javascript")))), new c4r0(j1y0Var8, zx6.U(new mqj0(new j4p0("^=", ghyVar), false, false, Collections.singletonList(j1y0Var12), null), new mqj0(new j4p0("\"|'", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var7 = new i6j0("g92", zx6.U(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("^[^\\s=]+", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("=[\\s\\S]+", ghyVar), false, false, sgyVar, new kx20("g93"))))));
        i6j0 i6j0Var8 = new i6j0("g93", zx6.U(new c4r0(j1y0Var13, Collections.singletonList(new mqj0(new j4p0("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", ghyVar), true, false, zx6.U(j1y0.I1, j1y0.i3), new lx20("css")))), new c4r0(j1y0Var8, zx6.U(new mqj0(new j4p0("^=", ghyVar), false, false, Collections.singletonList(j1y0Var12), null), new mqj0(new j4p0("\"|'", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var9 = new i6j0("g91", Collections.singletonList(new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null)))));
        i6j0 i6j0Var10 = new i6j0("g88", Collections.singletonList(new c4r0(j1y0.p3, Collections.singletonList(new mqj0(new j4p0("(^(?:[\\t ]*(?:\\u002a\\s*)*))[^*\\s].*$", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g89"))))));
        c4r0 c4r0Var12 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", ghyVar), false, true, sgyVar, new kx20("g90"))));
        c4r0 c4r0Var13 = new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var2)), false, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var2)), false, false, sgyVar, null)));
        j1y0 j1y0Var14 = j1y0.r1;
        j4p0 j4p0Var4 = new j4p0(".+", ghyVar);
        j1y0 j1y0Var15 = j1y0.j3;
        a = new h870("g83", wbb0.d0(i6j0Var, i6j0Var2, i6j0Var3, i6j0Var4, i6j0Var5, i6j0Var6, i6j0Var7, i6j0Var8, i6j0Var9, i6j0Var10, new i6j0("g89", zx6.U(c4r0Var12, c4r0Var13, new c4r0(j1y0Var14, Collections.singletonList(new mqj0(j4p0Var4, false, false, Collections.singletonList(j1y0Var15), new lx20("java")))))), new i6j0("g87", Collections.singletonList(new c4r0(j1y0Var14, Collections.singletonList(new mqj0(new j4p0("(^(?:[\\t ]*(?:\\u002a\\s*)*))[^*\\s].*$", Collections.singleton(m4p0Var)), true, false, Collections.singletonList(j1y0Var15), new lx20("java")))))), new i6j0("g86", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("[.<>]", ghyVar), false, false, sgyVar, null))))), new i6j0("g84", zx6.U(new c4r0(j1y0.v2, Collections.singletonList(new mqj0(new j4p0("(#\\s*)\\w+(?=\\s*\\u0028)", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0.k2, Collections.singletonList(new mqj0(new j4p0("(#\\s*)\\w+", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("\\b(?:[a-z]\\w*\\s*\\u002e\\s*)+", ghyVar), false, false, sgyVar, new kx20("g85")))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z]\\w*", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("[#()\\u005b\\u005d,.]", ghyVar), false, false, sgyVar, null))))), new i6j0("g85", Collections.singletonList(new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null)))))));
    }
}
