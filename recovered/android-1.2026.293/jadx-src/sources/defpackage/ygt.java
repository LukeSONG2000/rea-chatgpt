package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ygt {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.Q4, Collections.singletonList(new mqj0(new j4p0("r?(?:(\"\"\"|''')[\\s\\S]*?\\1|([\"'])(?:\\u005c.|(?!\\2)[^\\u005c\\r\\n])*\\2(?!\\2))", ghyVar), false, true, sgyVar, new kx20("g50"))));
        j1y0 j1y0Var2 = j1y0.v3;
        j4p0 j4p0Var2 = new j4p0("@\\w+", ghyVar);
        j1y0 j1y0Var3 = j1y0.v2;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(j4p0Var2, false, false, Collections.singletonList(j1y0Var3), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.C2, Collections.singletonList(new mqj0(new j4p0("<(?:[\\w\\s,.&?]|<(?:[\\w\\s,.&?]|<(?:[\\w\\s,.&?]|<[\\w\\s,.&?]*>)*>)*>)*>", ghyVar), false, false, sgyVar, new kx20("g52"))));
        j1y0 j1y0Var4 = j1y0.m1;
        c4r0 c4r0Var5 = new c4r0(j1y0Var4, zx6.U(new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", ghyVar), true, false, sgyVar, new kx20("g53")), new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*(?=\\s+\\w+\\s*[;,=()])", ghyVar), true, false, sgyVar, new kx20("g53"))));
        j1y0 j1y0Var5 = j1y0.e3;
        c4r0 c4r0Var6 = new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("\\b(?:async|sync|yield)\\u002a", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\b(?:abstract|assert|async|await|break|case|catch|class|const|continue|covariant|default|deferred|do|dynamic|else|enum|export|extends|extension|external|factory|final|finally|for|get|hide|if|implements|import|in|interface|library|mixin|new|null|on|operator|part|rethrow|return|set|show|static|super|switch|sync|this|throw|try|typedef|var|void|while|with|yield)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\b\\w+(?=\\u0028)", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var9 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b0x[\\da-f]+\\b|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null)));
        j1y0 j1y0Var6 = j1y0.N3;
        c4r0 c4r0Var10 = new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\bis!|\\b(?:as|is)\\b|\\u002b\\u002b|--|&&|\\u007c\\u007c|<<=?|>>=?|~(?:\\u002f=?)?|[+\\u002d*\\u002f%&^|=!<>]=?|\\u003f", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var7 = j1y0.f4;
        a = new h870("g49", wbb0.d0(new i6j0("g49", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))), new i6j0("g53", Collections.singletonList(new c4r0(j1y0.G3, Collections.singletonList(new mqj0(new j4p0("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", ghyVar), false, false, sgyVar, new kx20("g54")))))), new i6j0("g54", Collections.singletonList(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g52", zx6.U(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", ghyVar), true, false, sgyVar, new kx20("g53")))), new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("\\b(?:async|sync|yield)\\u002a", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\b(?:abstract|assert|async|await|break|case|catch|class|const|continue|covariant|default|deferred|do|dynamic|else|enum|export|extends|extension|external|factory|final|finally|for|get|hide|if|implements|import|in|interface|library|mixin|new|null|on|operator|part|rethrow|return|set|show|static|super|switch|sync|this|throw|try|typedef|var|void|while|with|yield)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("[<>(),.:]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("[?&|]", ghyVar), false, false, sgyVar, null))))), new i6j0("g50", zx6.U(new c4r0(j1y0.Y2, Collections.singletonList(new mqj0(new j4p0("((?:^|[^\\u005c])(?:\\u005c{2})*)\\u0024(?:\\w+|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)", ghyVar), true, false, sgyVar, new kx20("g51")))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, null))))), new i6j0("g51", zx6.U(new c4r0(j1y0Var7, Collections.singletonList(new mqj0(new j4p0("^\\u0024\\u007b?|\\u007d$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.j2, Collections.singletonList(new mqj0(new j4p0("[\\s\\S]+", ghyVar), false, false, sgyVar, new lx20("dart"))))))));
    }
}
