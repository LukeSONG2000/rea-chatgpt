package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m560 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|[^\\s\\S])*\\u002a\\u002f)*\\u002a\\u002f)*\\u002a\\u002f)*\\u002a\\u002f", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.x4;
        d360 d360Var2 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("b?\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\"|b?r(#*)\"(?:[^\"]|\"(?!\\1))*\"\\1", yinVar), false, true, ninVar, null)));
        d360 d360Var3 = new d360(z2b0.P0, Collections.singletonList(new pc10(new n450("b?'(?:\\u005c(?:x[0-7][\\da-fA-F]|u\\u007b(?:[\\da-fA-F]_*){1,6}\\u007d|.)|[^\\u005c\\r\\n\\t'])'", yinVar), false, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.o, Collections.singletonList(new pc10(new n450("#!?\\u005b(?:[^\\u005b\\u005d\"]|\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\")*\\u005d", yinVar), false, true, Collections.singletonList(z2b0.m), new azq("g242"))));
        d360 d360Var5 = new d360(z2b0.Y0, Collections.singletonList(new pc10(new n450("([=(,:]\\s*|\\bmove\\s*)\\u007c[^|]*\\u007c|\\u007c[^|]*\\u007c(?=\\s*(?:\\u007b|->))", yinVar), true, true, ninVar, new azq("g243"))));
        d360 d360Var6 = new d360(z2b0.X2, Collections.singletonList(new pc10(new n450("'\\w+", yinVar), false, false, Collections.singletonList(z2b0.C4), null)));
        z2b0 z2b0Var3 = z2b0.b2;
        n450 n450Var2 = new n450("(\\u0024\\w+:)[a-z]+", yinVar);
        z2b0 z2b0Var4 = z2b0.O3;
        d360 d360Var7 = new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var2, true, false, Collections.singletonList(z2b0Var4), null)));
        d360 d360Var8 = new d360(z2b0.c5, Collections.singletonList(new pc10(new n450("\\u0024\\w+", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.f2;
        n450 n450Var3 = new n450("(\\bfn\\s+)\\w+", yinVar);
        z2b0 z2b0Var6 = z2b0.e2;
        d360 d360Var9 = new d360(z2b0Var5, Collections.singletonList(new pc10(n450Var3, true, false, Collections.singletonList(z2b0Var6), null)));
        z2b0 z2b0Var7 = z2b0.S4;
        n450 n450Var4 = new n450("(\\b(?:enum|struct|trait|type|union)\\s+)\\w+", yinVar);
        z2b0 z2b0Var8 = z2b0.V0;
        d360 d360Var10 = new d360(z2b0Var7, Collections.singletonList(new pc10(n450Var4, true, false, Collections.singletonList(z2b0Var8), null)));
        z2b0 z2b0Var9 = z2b0.i3;
        n450 n450Var5 = new n450("(\\b(?:crate|mod)\\s+)[a-z][a-z_\\d]*", yinVar);
        z2b0 z2b0Var10 = z2b0.p3;
        a = new jzt("g241", ukw.Z(new gw00("g241", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var9, gee.O(new pc10(n450Var5, true, false, Collections.singletonList(z2b0Var10), null), new pc10(new n450("(\\b(?:crate|self|super)\\s*)::\\s*[a-z][a-z_\\d]*\\b(?:\\s*::(?:\\s*[a-z][a-z_\\d]*\\s*::)*)?", yinVar), true, false, Collections.singletonList(z2b0Var10), new azq("g244")))), new d360(z2b0.N2, gee.O(new pc10(new n450("\\b(?:Self|abstract|as|async|await|become|box|break|const|continue|crate|do|dyn|else|enum|extern|final|fn|for|if|impl|in|let|loop|macro|match|mod|move|mut|override|priv|pub|ref|return|self|static|struct|super|trait|try|type|typeof|union|unsafe|unsized|use|virtual|where|while|yield)\\b", yinVar), false, false, ninVar, null), new pc10(new n450("\\b(?:bool|char|f(?:32|64)|[ui](?:8|16|32|64|128|size)|str)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\b[a-z_]\\w*(?=\\s*(?:::\\s*<|\\u0028))", yinVar), false, false, ninVar, null))), new d360(z2b0.c3, Collections.singletonList(new pc10(new n450("\\b\\w+!", yinVar), false, false, Collections.singletonList(z2b0.K3), null))), new d360(z2b0.k1, Collections.singletonList(new pc10(new n450("\\b[A-Z_][A-Z_\\d]+\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\b[A-Z]\\w*\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("(?:\\b[a-z][a-z_\\d]*\\s*::\\s*)*\\b[a-z][a-z_\\d]*\\s*::(?!\\s*<)", yinVar), false, false, ninVar, new azq("g245")))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b(?:0x[\\dA-Fa-f](?:_?[\\dA-Fa-f])*|0o[0-7](?:_?[0-7])*|0b[01](?:_?[01])*|(?:(?:\\d(?:_?\\d)*)?\\u002e)?\\d(?:_?\\d)*(?:[Ee][+-]?\\d+)?)(?:_?(?:f32|f64|[iu](?:8|16|32|64|size)?))?\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("->|\\u002e\\u002e=|\\u002e{1,3}|::|[{}\\u005b\\u005d;(),:]", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("[-+*\\u002f%!^]=?|=[=>]?|&[&=]?|\\u007c[|=]?|<<?=?|>>?=?|[@?]", yinVar), false, false, ninVar, null))))), new gw00("g245", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("::", yinVar), false, false, ninVar, null))))), new gw00("g244", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("::", yinVar), false, false, ninVar, null))))), new gw00("g243", Collections.singletonList(new d360(z2b0.Z0, Collections.singletonList(new pc10(new n450("^\\u007c|\\u007c$", yinVar), false, false, Collections.singletonList(z2b0Var4), null))))), new gw00("g242", Collections.singletonList(new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("b?\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\"|b?r(#*)\"(?:[^\"]|\"(?!\\1))*\"\\1", yinVar), false, true, ninVar, null)))))));
    }
}
