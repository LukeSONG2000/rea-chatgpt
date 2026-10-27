package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class rxt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.z4, gee.O(new pc10(new n450("\"\"\"(?:[^$]|\\u0024(?:(?!\\u007b)|\\u007b[^{}]*\\u007d))*?\"\"\"", yinVar), false, false, Collections.singletonList(z2b0.k3), new azq("g132")), new pc10(new n450("\"(?:[^\"\\u005c\\r\\n$]|\\u005c.|\\u0024(?:(?!\\u007b)|\\u007b[^{}]*\\u007d))*\"", yinVar), false, false, Collections.singletonList(z2b0.p4), new azq("g134"))));
        d360 d360Var3 = new d360(z2b0.P0, Collections.singletonList(new pc10(new n450("'(?:[^'\\u005c\\r\\n]|\\u005c(?:.|u[a-fA-F0-9]{0,4}))'", yinVar), false, true, ninVar, null)));
        d360 d360Var4 = new d360(z2b0.d, Collections.singletonList(new pc10(new n450("\\B@(?:\\w+:)?(?:[A-Z]\\w*|\\u005b[^\\u005d]+\\u005d)", yinVar), false, false, Collections.singletonList(z2b0.A), null)));
        d360 d360Var5 = new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("(^|[^.])\\b(?:abstract|actual|annotation|as|break|by|catch|class|companion|const|constructor|continue|crossinline|data|do|dynamic|else|enum|expect|external|final|finally|for|fun|get|if|import|in|infix|init|inline|inner|interface|internal|is|lateinit|noinline|null|object|open|operator|out|override|package|private|protected|public|reified|return|sealed|set|super|suspend|tailrec|this|throw|to|try|typealias|val|var|vararg|when|where|while)\\b", yinVar), true, false, ninVar, null)));
        d360 d360Var6 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.O2, Collections.singletonList(new pc10(new n450("\\b\\w+@|@\\w+\\b", yinVar), false, false, Collections.singletonList(z2b0.C4), null)));
        d360 d360Var8 = new d360(z2b0.e2, gee.O(new pc10(new n450("(?:`[^\\r\\n`]+`|\\b\\w+)(?=\\s*\\u0028)", yinVar), false, true, ninVar, null), new pc10(new n450("(\\u002e)(?:`[^\\r\\n`]+`|\\w+)(?=\\s*\\u007b)", yinVar), true, true, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b(?:0[xX][\\da-fA-F]+(?:_[\\da-fA-F]+)*|0[bB][01]+(?:_[01]+)*|\\d+(?:_\\d+)*(?:\\u002e\\d+(?:_\\d+)*)?(?:[eE][+-]?\\d+(?:_\\d+)*)?[fFL]?)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var10 = new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("\\u002b[+=]?|-[-=>]?|==?=?|!(?:!|==?)?|[\\u002f*%<>]=?|[?:]:?|\\u002e\\u002e|&&|\\u007c\\u007c|\\b(?:and|inv|or|shl|shr|ushr|xor)\\b", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var2 = z2b0.O3;
        gw00 gw00Var = new gw00("g131", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var3 = z2b0.H2;
        q450 q450Var = q450.IGNORE_CASE;
        d360 d360Var11 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("((?:^|[^\\u005c])(?:\\u005c{2})*)\\u0024(?:[a-z_]\\w*|\\u007b[^{}]*\\u007d)", Collections.singleton(q450Var)), true, false, ninVar, new azq("g133"))));
        z2b0 z2b0Var4 = z2b0.x4;
        a = new jzt("g131", ukw.Z(gw00Var, new gw00("g134", gee.O(d360Var11, new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null))))), new gw00("g133", gee.O(new d360(z2b0.I2, Collections.singletonList(new pc10(new n450("^\\u0024\\u007b?|\\u007d$", yinVar), false, false, Collections.singletonList(z2b0Var2), null))), new d360(z2b0.S1, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, new bzq("kotlin")))))), new gw00("g132", gee.O(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u0024(?:[a-z_]\\w*|\\u007b[^{}]*\\u007d)", Collections.singleton(q450Var)), false, false, ninVar, new azq("g133")))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null)))))));
    }
}
