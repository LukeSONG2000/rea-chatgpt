package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ke61 {
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
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("<!DOCTYPE(?:[^>\"'\\u005b\\u005d]|\"[^\"]*\"|'[^']*')+(?:\\u005b(?:[^<\"'\\u005d]|\"[^\"]*\"|'[^']*'|<(?!!--)|<!--(?:[^-]|-(?!->))*-->)*\\u005d\\s*)?>", Collections.singleton(m4p0Var)), false, true, sgyVar, new kx20("g274"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.Z, Collections.singletonList(new mqj0(new j4p0("<!\\u005bCDATA\\u005b[\\s\\S]*?\\u005d\\u005d>", Collections.singleton(m4p0Var)), false, true, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.a5;
        c4r0 c4r0Var5 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("<\\u002f?(?!\\d)[^\\s>\\u002f=$<%]+(?:\\s(?:\\s*[^\\s>\\u002f=]+(?:\\s*=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+(?=[\\s>]))|(?=[\\s/>])))+)?\\s*\\u002f?>", ghyVar), false, true, sgyVar, new kx20("g275"))));
        j1y0 j1y0Var4 = j1y0.d2;
        j4p0 j4p0Var2 = new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.E3;
        i6j0 i6j0Var = new i6j0("g273", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var4, zx6.U(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var5), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var)), false, false, sgyVar, null)))));
        c4r0 c4r0Var6 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("^(<\\u002f?)[^\\s>\\u002f]+", ghyVar), true, false, sgyVar, new kx20("g276"))));
        c4r0 c4r0Var7 = new c4r0(j1y0.n, Collections.singletonList(new mqj0(new j4p0("=\\s*(?:\"[^\"]*\"|'[^']*'|[^\\s'\">=]+)", ghyVar), false, false, sgyVar, new kx20("g277"))));
        j1y0 j1y0Var6 = j1y0.f4;
        i6j0 i6j0Var2 = new i6j0("g275", zx6.U(c4r0Var6, c4r0Var7, new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^<\\u002f?|\\u002f?>$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.m, Collections.singletonList(new mqj0(new j4p0("[^\\s>\\u002f]+", ghyVar), false, false, sgyVar, new kx20("g278"))))));
        j1y0 j1y0Var7 = j1y0.G3;
        a = new h870("g273", wbb0.d0(i6j0Var, i6j0Var2, new i6j0("g278", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null))))), new i6j0("g277", zx6.U(new c4r0(j1y0Var6, zx6.U(new mqj0(new j4p0("^=", ghyVar), false, false, Collections.singletonList(j1y0.l), null), new mqj0(new j4p0("^(\\s*)[\"']|[\"']$", ghyVar), true, false, sgyVar, null))), new c4r0(j1y0Var4, zx6.U(new mqj0(new j4p0("&[\\da-z]{1,8};", Collections.singleton(m4p0Var)), false, false, Collections.singletonList(j1y0Var5), null), new mqj0(new j4p0("&#x?[\\da-f]{1,8};", Collections.singleton(m4p0Var)), false, false, sgyVar, null))))), new i6j0("g276", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("^[^\\s>\\u002f:]+:", ghyVar), false, false, sgyVar, null))))), new i6j0("g274", zx6.U(new c4r0(j1y0.X2, Collections.singletonList(new mqj0(new j4p0("(^[^\\u005b]*\\u005b)[\\s\\S]+(?=\\u005d>$)", ghyVar), true, true, sgyVar, new lx20("xml")))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\"[^\"]*\"|'[^']*'", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("^<!|>$|[\\u005b\\u005d]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.Z1, Collections.singletonList(new mqj0(new j4p0("^DOCTYPE", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.D3, Collections.singletonList(new mqj0(new j4p0("[^\\s<>'\"]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
