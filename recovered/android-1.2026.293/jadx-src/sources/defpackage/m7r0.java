package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class m7r0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|\\u002f\\u002a(?:[^*/]|\\u002a(?!\\u002f)|\\u002f(?!\\u002a)|[^\\s\\S])*\\u002a\\u002f)*\\u002a\\u002f)*\\u002a\\u002f)*\\u002a\\u002f", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.O4;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("b?\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\"|b?r(#*)\"(?:[^\"]|\"(?!\\1))*\"\\1", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var3 = new c4r0(j1y0.g1, Collections.singletonList(new mqj0(new j4p0("b?'(?:\\u005c(?:x[0-7][\\da-fA-F]|u\\u007b(?:[\\da-fA-F]_*){1,6}\\u007d|.)|[^\\u005c\\r\\n\\t'])'", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.o, Collections.singletonList(new mqj0(new j4p0("#!?\\u005b(?:[^\\u005b\\u005d\"]|\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\")*\\u005d", ghyVar), false, true, Collections.singletonList(j1y0.m), new kx20("g242"))));
        c4r0 c4r0Var5 = new c4r0(j1y0.p1, Collections.singletonList(new mqj0(new j4p0("([=(,:]\\s*|\\bmove\\s*)\\u007c[^|]*\\u007c|\\u007c[^|]*\\u007c(?=\\s*(?:\\u007b|->))", ghyVar), true, true, sgyVar, new kx20("g243"))));
        c4r0 c4r0Var6 = new c4r0(j1y0.o3, Collections.singletonList(new mqj0(new j4p0("'\\w+", ghyVar), false, false, Collections.singletonList(j1y0.T4), null)));
        j1y0 j1y0Var3 = j1y0.s2;
        j4p0 j4p0Var2 = new j4p0("(\\u0024\\w+:)[a-z]+", ghyVar);
        j1y0 j1y0Var4 = j1y0.f4;
        c4r0 c4r0Var7 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var2, true, false, Collections.singletonList(j1y0Var4), null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.t5, Collections.singletonList(new mqj0(new j4p0("\\u0024\\w+", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.w2;
        j4p0 j4p0Var3 = new j4p0("(\\bfn\\s+)\\w+", ghyVar);
        j1y0 j1y0Var6 = j1y0.v2;
        c4r0 c4r0Var9 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(j4p0Var3, true, false, Collections.singletonList(j1y0Var6), null)));
        j1y0 j1y0Var7 = j1y0.j5;
        j4p0 j4p0Var4 = new j4p0("(\\b(?:enum|struct|trait|type|union)\\s+)\\w+", ghyVar);
        j1y0 j1y0Var8 = j1y0.m1;
        c4r0 c4r0Var10 = new c4r0(j1y0Var7, Collections.singletonList(new mqj0(j4p0Var4, true, false, Collections.singletonList(j1y0Var8), null)));
        j1y0 j1y0Var9 = j1y0.z3;
        j4p0 j4p0Var5 = new j4p0("(\\b(?:crate|mod)\\s+)[a-z][a-z_\\d]*", ghyVar);
        j1y0 j1y0Var10 = j1y0.G3;
        a = new h870("g241", wbb0.d0(new i6j0("g241", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var9, zx6.U(new mqj0(j4p0Var5, true, false, Collections.singletonList(j1y0Var10), null), new mqj0(new j4p0("(\\b(?:crate|self|super)\\s*)::\\s*[a-z][a-z_\\d]*\\b(?:\\s*::(?:\\s*[a-z][a-z_\\d]*\\s*::)*)?", ghyVar), true, false, Collections.singletonList(j1y0Var10), new kx20("g244")))), new c4r0(j1y0.e3, zx6.U(new mqj0(new j4p0("\\b(?:Self|abstract|as|async|await|become|box|break|const|continue|crate|do|dyn|else|enum|extern|final|fn|for|if|impl|in|let|loop|macro|match|mod|move|mut|override|priv|pub|ref|return|self|static|struct|super|trait|try|type|typeof|union|unsafe|unsized|use|virtual|where|while|yield)\\b", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\b(?:bool|char|f(?:32|64)|[ui](?:8|16|32|64|128|size)|str)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\b[a-z_]\\w*(?=\\s*(?:::\\s*<|\\u0028))", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.t3, Collections.singletonList(new mqj0(new j4p0("\\b\\w+!", ghyVar), false, false, Collections.singletonList(j1y0.b4), null))), new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z_][A-Z_\\d]+\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z]\\w*\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("(?:\\b[a-z][a-z_\\d]*\\s*::\\s*)*\\b[a-z][a-z_\\d]*\\s*::(?!\\s*<)", ghyVar), false, false, sgyVar, new kx20("g245")))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b(?:0x[\\dA-Fa-f](?:_?[\\dA-Fa-f])*|0o[0-7](?:_?[0-7])*|0b[01](?:_?[01])*|(?:(?:\\d(?:_?\\d)*)?\\u002e)?\\d(?:_?\\d)*(?:[Ee][+-]?\\d+)?)(?:_?(?:f32|f64|[iu](?:8|16|32|64|size)?))?\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("->|\\u002e\\u002e=|\\u002e{1,3}|::|[{}\\u005b\\u005d;(),:]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("[-+*\\u002f%!^]=?|=[=>]?|&[&=]?|\\u007c[|=]?|<<?=?|>>?=?|[@?]", ghyVar), false, false, sgyVar, null))))), new i6j0("g245", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("::", ghyVar), false, false, sgyVar, null))))), new i6j0("g244", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("::", ghyVar), false, false, sgyVar, null))))), new i6j0("g243", Collections.singletonList(new c4r0(j1y0.q1, Collections.singletonList(new mqj0(new j4p0("^\\u007c|\\u007c$", ghyVar), false, false, Collections.singletonList(j1y0Var4), null))))), new i6j0("g242", Collections.singletonList(new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("b?\"(?:\\u005c[\\s\\S]|[^\\u005c\"])*\"|b?r(#*)\"(?:[^\"]|\"(?!\\1))*\"\\1", ghyVar), false, true, sgyVar, null)))))));
    }
}
