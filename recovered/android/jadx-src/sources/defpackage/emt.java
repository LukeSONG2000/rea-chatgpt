package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class emt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.B3;
        q450 q450Var = q450.MULTILINE;
        n450 n450Var = new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*@(?:arg|arguments|param)\\s+)\\w+", Collections.singleton(q450Var));
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.U3;
        yin yinVar = yin.a;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(@(?:exception|link|linkplain|see|throws|value)\\s+(?:\\u002a\\s*)?)(?:(?:\\b[a-zA-Z]\\w+\\s*\\u002e\\s*)*\\b[A-Z]\\w*(?:\\s*#\\s*\\w+(?:\\s*\\u0028[^()]*\\u0029)?)?|#\\s*\\w+(?:\\s*\\u0028[^()]*\\u0029)?)", yinVar), true, false, ninVar, new azq("g84"))));
        z2b0 z2b0Var3 = z2b0.V0;
        d360 d360Var3 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("(@param\\s+)<[A-Z]\\w*>", yinVar), true, false, ninVar, new azq("g86"))));
        d360 d360Var4 = new d360(z2b0.d1, gee.O(new pc10(new n450("(\\u007b@code\\s+(?!\\s))(?:[^\\s{}]|\\s+(?![\\s}])|\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)*\\u007d)*\\u007d)+(?=\\s*\\u007d)", yinVar), true, false, ninVar, new azq("g87")), new pc10(new n450("(<(code|pre|tt)>(?!<code>)\\s*)\\S(?:\\S|\\s+\\S)*?(?=\\s*<\\u002f\\2>)", yinVar), true, false, ninVar, new azq("g88"))));
        z2b0 z2b0Var4 = z2b0.J4;
        d360 d360Var5 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", yinVar), false, true, ninVar, new azq("g90"))));
        z2b0 z2b0Var5 = z2b0.M1;
        q450 q450Var2 = q450.IGNORE_CASE;
        n450 n450Var2 = new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var2));
        z2b0 z2b0Var6 = z2b0.n3;
        d360 d360Var6 = new d360(z2b0Var5, gee.O(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var2)), false, false, ninVar, null)));
        z2b0 z2b0Var7 = z2b0.N2;
        d360 d360Var7 = new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var8 = z2b0.O3;
        gw00 gw00Var = new gw00("g83", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("[{}]", yinVar), false, false, ninVar, null)))));
        d360 d360Var8 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("^(<\\u002f?)[^\\s>\\u002f]+", yinVar), true, false, ninVar, new azq("g91"))));
        d360 d360Var9 = new d360(z2b0.q4, gee.O(new pc10(new n450("(^|[\"'\\s])(?:style)\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(q450Var2)), true, false, ninVar, new azq("g92")), new pc10(new n450("(^|[\"'\\s])(?:on(?:abort|blur|change|click|composition(?:end|start|update)|dblclick|error|focus(?:in|out)?|key(?:down|up)|load|mouse(?:down|enter|leave|move|out|over|up)|reset|resize|scroll|select|slotchange|submit|unload|wheel))\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))", Collections.singleton(q450Var2)), true, false, ninVar, new azq("g94"))));
        z2b0 z2b0Var9 = z2b0.n;
        d360 d360Var10 = new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", yinVar), false, false, ninVar, new azq("g96"))));
        d360 d360Var11 = new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("^<\\u002f?|\\u002f?>$", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var10 = z2b0.m;
        gw00 gw00Var2 = new gw00("g90", gee.O(d360Var8, d360Var9, d360Var10, d360Var11, new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("[^\\s>\\u002f]+", yinVar), false, false, ninVar, new azq("g97"))))));
        z2b0 z2b0Var11 = z2b0.p3;
        gw00 gw00Var3 = new gw00("g97", Collections.singletonList(new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null)))));
        n450 n450Var3 = new n450("^=", yinVar);
        z2b0 z2b0Var12 = z2b0.l;
        gw00 gw00Var4 = new gw00("g96", gee.O(new d360(z2b0Var8, gee.O(new pc10(n450Var3, false, false, Collections.singletonList(z2b0Var12), null), new pc10(new n450("^(\\s*)[\"']|[\"']$", yinVar), true, false, ninVar, null))), new d360(z2b0Var5, gee.O(new pc10(new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var2)), false, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var2)), false, false, ninVar, null)))));
        gw00 gw00Var5 = new gw00("g94", gee.O(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("^[^\\s=]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("=[\\s\\S]+", yinVar), false, false, ninVar, new azq("g95"))))));
        z2b0 z2b0Var13 = z2b0.b5;
        gw00 gw00Var6 = new gw00("g95", gee.O(new d360(z2b0Var13, Collections.singletonList(new pc10(new n450("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", yinVar), true, false, gee.O(z2b0.L2, z2b0.T2), new bzq("javascript")))), new d360(z2b0Var8, gee.O(new pc10(new n450("^=", yinVar), false, false, Collections.singletonList(z2b0Var12), null), new pc10(new n450("\"|'", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var7 = new gw00("g92", gee.O(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("^[^\\s=]+", yinVar), false, false, ninVar, null))), new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("=[\\s\\S]+", yinVar), false, false, ninVar, new azq("g93"))))));
        gw00 gw00Var8 = new gw00("g93", gee.O(new d360(z2b0Var13, Collections.singletonList(new pc10(new n450("(^=\\s*([\"']|(?![\"'])))\\S[\\s\\S]*(?=\\2$)", yinVar), true, false, gee.O(z2b0.r1, z2b0.R2), new bzq("css")))), new d360(z2b0Var8, gee.O(new pc10(new n450("^=", yinVar), false, false, Collections.singletonList(z2b0Var12), null), new pc10(new n450("\"|'", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var9 = new gw00("g91", Collections.singletonList(new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null)))));
        gw00 gw00Var10 = new gw00("g88", Collections.singletonList(new d360(z2b0.Y2, Collections.singletonList(new pc10(new n450("(^(?:[\\t ]*(?:\\u002a\\s*)*))[^*\\s].*$", Collections.singleton(q450Var)), true, false, ninVar, new azq("g89"))))));
        d360 d360Var12 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", yinVar), false, true, ninVar, new azq("g90"))));
        d360 d360Var13 = new d360(z2b0Var5, gee.O(new pc10(new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var2)), false, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var2)), false, false, ninVar, null)));
        z2b0 z2b0Var14 = z2b0.a1;
        n450 n450Var4 = new n450(".+", yinVar);
        z2b0 z2b0Var15 = z2b0.S2;
        a = new jzt("g83", ukw.Z(gw00Var, gw00Var2, gw00Var3, gw00Var4, gw00Var5, gw00Var6, gw00Var7, gw00Var8, gw00Var9, gw00Var10, new gw00("g89", gee.O(d360Var12, d360Var13, new d360(z2b0Var14, Collections.singletonList(new pc10(n450Var4, false, false, Collections.singletonList(z2b0Var15), new bzq("java")))))), new gw00("g87", Collections.singletonList(new d360(z2b0Var14, Collections.singletonList(new pc10(new n450("(^(?:[\\t ]*(?:\\u002a\\s*)*))[^*\\s].*$", Collections.singleton(q450Var)), true, false, Collections.singletonList(z2b0Var15), new bzq("java")))))), new gw00("g86", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("[.<>]", yinVar), false, false, ninVar, null))))), new gw00("g84", gee.O(new d360(z2b0.e2, Collections.singletonList(new pc10(new n450("(#\\s*)\\w+(?=\\s*\\u0028)", yinVar), true, false, ninVar, null))), new d360(z2b0.T1, Collections.singletonList(new pc10(new n450("(#\\s*)\\w+", yinVar), true, false, ninVar, null))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("\\b(?:[a-z]\\w*\\s*\\u002e\\s*)+", yinVar), false, false, ninVar, new azq("g85")))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\b[A-Z]\\w*", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("[#()\\u005b\\u005d,.]", yinVar), false, false, ninVar, null))))), new gw00("g85", Collections.singletonList(new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null)))))));
    }
}
