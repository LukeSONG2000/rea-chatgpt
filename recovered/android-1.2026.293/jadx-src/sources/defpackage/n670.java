package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n670 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.Q4, zx6.U(new mqj0(new j4p0("\"\"\"(?:[^$]|\\u0024(?:(?!\\u007b)|\\u007b[^{}]*\\u007d))*?\"\"\"", ghyVar), false, false, Collections.singletonList(j1y0.B3), new kx20("g132")), new mqj0(new j4p0("\"(?:[^\"\\u005c\\r\\n$]|\\u005c.|\\u0024(?:(?!\\u007b)|\\u007b[^{}]*\\u007d))*\"", ghyVar), false, false, Collections.singletonList(j1y0.G4), new kx20("g134"))));
        c4r0 c4r0Var3 = new c4r0(j1y0.g1, Collections.singletonList(new mqj0(new j4p0("'(?:[^'\\u005c\\r\\n]|\\u005c(?:.|u[a-fA-F0-9]{0,4}))'", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.d, Collections.singletonList(new mqj0(new j4p0("\\B@(?:\\w+:)?(?:[A-Z]\\w*|\\u005b[^\\u005d]+\\u005d)", ghyVar), false, false, Collections.singletonList(j1y0.A), null)));
        c4r0 c4r0Var5 = new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("(^|[^.])\\b(?:abstract|actual|annotation|as|break|by|catch|class|companion|const|constructor|continue|crossinline|data|do|dynamic|else|enum|expect|external|final|finally|for|fun|get|if|import|in|infix|init|inline|inner|interface|internal|is|lateinit|noinline|null|object|open|operator|out|override|package|private|protected|public|reified|return|sealed|set|super|suspend|tailrec|this|throw|to|try|typealias|val|var|vararg|when|where|while)\\b", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var6 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.f3, Collections.singletonList(new mqj0(new j4p0("\\b\\w+@|@\\w+\\b", ghyVar), false, false, Collections.singletonList(j1y0.T4), null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.v2, zx6.U(new mqj0(new j4p0("(?:`[^\\r\\n`]+`|\\b\\w+)(?=\\s*\\u0028)", ghyVar), false, true, sgyVar, null), new mqj0(new j4p0("(\\u002e)(?:`[^\\r\\n`]+`|\\w+)(?=\\s*\\u007b)", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b(?:0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*|0[bB][01]+(?:_[01]+)*|\\d+(?:_\\d+)*(?:\\u002e\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?[fFL]?)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var10 = new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("\\u002b[+=]?|-[-=>]?|==?=?|!(?:!|==?)?|[\\u002f*%<>]=?|[?:]:?|\\u002e\\u002e|&&|\\u007c\\u007c|\\b(?:and|inv|or|shl|shr|ushr|xor)\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g131", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var3 = j1y0.Y2;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var11 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("((?:^|[^\\u005c])(?:\\u005c{2})*)\\u0024(?:[a-z_]\\w*|\\u007b[^{}]*\\u007d)", Collections.singleton(m4p0Var)), true, false, sgyVar, new kx20("g133"))));
        j1y0 j1y0Var4 = j1y0.O4;
        a = new h870("g131", wbb0.d0(i6j0Var, new i6j0("g134", zx6.U(c4r0Var11, new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g133", zx6.U(new c4r0(j1y0.Z2, Collections.singletonList(new mqj0(new j4p0("^\\u0024\\u007b?|\\u007d$", ghyVar), false, false, Collections.singletonList(j1y0Var2), null))), new c4r0(j1y0.j2, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, new lx20("kotlin")))))), new i6j0("g132", zx6.U(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u0024(?:[a-z_]\\w*|\\u007b[^{}]*\\u007d)", Collections.singleton(m4p0Var)), false, false, sgyVar, new kx20("g133")))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null)))))));
    }
}
