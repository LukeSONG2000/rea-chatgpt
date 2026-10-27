package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class zhj {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, gee.O(new pc10(n450Var, true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null)));
        d360 d360Var2 = new d360(z2b0.z4, Collections.singletonList(new pc10(new n450("r?(?:(\"\"\"|''')[\\s\\S]*?\\1|([\"'])(?:\\u005c.|(?!\\2)[^\\u005c\\r\\n])*\\2(?!\\2))", yinVar), false, true, ninVar, new azq("g50"))));
        z2b0 z2b0Var2 = z2b0.e3;
        n450 n450Var2 = new n450("@\\w+", yinVar);
        z2b0 z2b0Var3 = z2b0.e2;
        d360 d360Var3 = new d360(z2b0Var2, Collections.singletonList(new pc10(n450Var2, false, false, Collections.singletonList(z2b0Var3), null)));
        d360 d360Var4 = new d360(z2b0.l2, Collections.singletonList(new pc10(new n450("<(?:[\\w\\s,.&?]|<(?:[\\w\\s,.&?]|<(?:[\\w\\s,.&?]|<[\\w\\s,.&?]*>)*>)*>)*>", yinVar), false, false, ninVar, new azq("g52"))));
        z2b0 z2b0Var4 = z2b0.V0;
        d360 d360Var5 = new d360(z2b0Var4, gee.O(new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", yinVar), true, false, ninVar, new azq("g53")), new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*(?=\\s+\\w+\\s*[;,=()])", yinVar), true, false, ninVar, new azq("g53"))));
        z2b0 z2b0Var5 = z2b0.N2;
        d360 d360Var6 = new d360(z2b0Var5, gee.O(new pc10(new n450("\\b(?:async|sync|yield)\\u002a", yinVar), false, false, ninVar, null), new pc10(new n450("\\b(?:abstract|assert|async|await|break|case|catch|class|const|continue|covariant|default|deferred|do|dynamic|else|enum|export|extends|extension|external|factory|final|finally|for|get|hide|if|implements|import|in|interface|library|mixin|new|null|on|operator|part|rethrow|return|set|show|static|super|switch|sync|this|throw|try|typedef|var|void|while|with|yield)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\b\\w+(?=\\u0028)", yinVar), false, false, ninVar, null)));
        d360 d360Var9 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b0x[\\da-f]+\\b|(?:\\b\\d+(?:\\u002e\\d*)?|\\B\\u002e\\d+)(?:e[+-]?\\d+)?", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null)));
        z2b0 z2b0Var6 = z2b0.w3;
        d360 d360Var10 = new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\bis!|\\b(?:as|is)\\b|\\u002b\\u002b|--|&&|\\u007c\\u007c|<<=?|>>=?|~(?:\\u002f=?)?|[+\\u002d*\\u002f%&^|=!<>]=?|\\u003f", yinVar), false, false, ninVar, null)));
        z2b0 z2b0Var7 = z2b0.O3;
        a = new jzt("g49", ukw.Z(new gw00("g49", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))))), new gw00("g53", Collections.singletonList(new d360(z2b0.p3, Collections.singletonList(new pc10(new n450("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", yinVar), false, false, ninVar, new azq("g54")))))), new gw00("g54", Collections.singletonList(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g52", gee.O(new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", yinVar), true, false, ninVar, new azq("g53")))), new d360(z2b0Var5, gee.O(new pc10(new n450("\\b(?:async|sync|yield)\\u002a", yinVar), false, false, ninVar, null), new pc10(new n450("\\b(?:abstract|assert|async|await|break|case|catch|class|const|continue|covariant|default|deferred|do|dynamic|else|enum|export|extends|extension|external|factory|final|finally|for|get|hide|if|implements|import|in|interface|library|mixin|new|null|on|operator|part|rethrow|return|set|show|static|super|switch|sync|this|throw|try|typedef|var|void|while|with|yield)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("[<>(),.:]", yinVar), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[?&|]", yinVar), false, false, ninVar, null))))), new gw00("g50", gee.O(new d360(z2b0.H2, Collections.singletonList(new pc10(new n450("((?:^|[^\\u005c])(?:\\u005c{2})*)\\u0024(?:\\w+|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)", yinVar), true, false, ninVar, new azq("g51")))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, null))))), new gw00("g51", gee.O(new d360(z2b0Var7, Collections.singletonList(new pc10(new n450("^\\u0024\\u007b?|\\u007d$", yinVar), false, false, ninVar, null))), new d360(z2b0.S1, Collections.singletonList(new pc10(new n450("[\\s\\S]+", yinVar), false, false, ninVar, new bzq("dart"))))))));
    }
}
