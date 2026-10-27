package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class nfh0 {
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
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("<!DOCTYPE(?:[^>\"'\\u005b\\u005d]|\"[^\"]*\"|'[^']*')+(?:\\u005b(?:[^<\"'\\u005d]|\"[^\"]*\"|'[^']*'|<(?!!--)|<!--(?:[^-]|-(?!->))*-->)*\\u005d\\s*)?>", Collections.singleton(q450Var)), false, true, ninVar, new azq("g274"))));
        d360 d360Var4 = new d360(z2b0.Z, Collections.singletonList(new pc10(new n450("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(q450Var)), false, true, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.J4;
        d360 d360Var5 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", yinVar), false, true, ninVar, new azq("g275"))));
        z2b0 z2b0Var4 = z2b0.M1;
        n450 n450Var2 = new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.n3;
        gw00 gw00Var = new gw00("g273", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var4, gee.O(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var5), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var)), false, false, ninVar, null)))));
        d360 d360Var6 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("^(<\\u002f?)[^\\s>\\u002f]+", yinVar), true, false, ninVar, new azq("g276"))));
        d360 d360Var7 = new d360(z2b0.n, Collections.singletonList(new pc10(new n450("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", yinVar), false, false, ninVar, new azq("g277"))));
        z2b0 z2b0Var6 = z2b0.O3;
        gw00 gw00Var2 = new gw00("g275", gee.O(d360Var6, d360Var7, new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^<\\u002f?|\\u002f?>$", yinVar), false, false, ninVar, null))), new d360(z2b0.m, Collections.singletonList(new pc10(new n450("[^\\s>\\u002f]+", yinVar), false, false, ninVar, new azq("g278"))))));
        z2b0 z2b0Var7 = z2b0.p3;
        a = new jzt("g273", ukw.Z(gw00Var, gw00Var2, new gw00("g278", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null))))), new gw00("g277", gee.O(new d360(z2b0Var6, gee.O(new pc10(new n450("^=", yinVar), false, false, Collections.singletonList(z2b0.l), null), new pc10(new n450("^(\\s*)[\"']|[\"']$", yinVar), true, false, ninVar, null))), new d360(z2b0Var4, gee.O(new pc10(new n450("&[\\da-z]{1,8};", Collections.singleton(q450Var)), false, false, Collections.singletonList(z2b0Var5), null), new pc10(new n450("&#x?[\\da-f]{1,8};", Collections.singleton(q450Var)), false, false, ninVar, null))))), new gw00("g276", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("^[^\\s>\\u002f:]+:", yinVar), false, false, ninVar, null))))), new gw00("g274", gee.O(new d360(z2b0.G2, Collections.singletonList(new pc10(new n450("(^[^\\u005b]*\\u005b)[\\s\\S]+(?=\\u005d>$)", yinVar), true, true, ninVar, new bzq("xml")))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\"[^\"]*\"|'[^']*'", yinVar), false, true, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("^<!|>$|[\\u005b\\u005d]", yinVar), false, false, ninVar, null))), new d360(z2b0.I1, Collections.singletonList(new pc10(new n450("^DOCTYPE", Collections.singleton(q450Var)), false, false, ninVar, null))), new d360(z2b0.m3, Collections.singletonList(new pc10(new n450("[^\\s<>'\"]+", yinVar), false, false, ninVar, null)))))));
    }
}
