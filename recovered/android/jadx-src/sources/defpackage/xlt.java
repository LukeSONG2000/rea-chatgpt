package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xlt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.G1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u002f\\u002a\\u002a(?!\\u002f)[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        z2b0 z2b0Var2 = z2b0.j1;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, true, Collections.singletonList(z2b0Var2), new bzq("javadoc"))));
        n450 n450Var2 = new n450("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", yinVar);
        nin ninVar = nin.a;
        d360 d360Var2 = new d360(z2b0Var2, gee.O(new pc10(n450Var2, true, true, ninVar, null), new pc10(new n450("(^|[^\\u005c:])\\u002f\\u002f.*", yinVar), true, true, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.P4;
        n450 n450Var3 = new n450("\"\"\"[ \\t]*[\\r\\n](?:(?:\"|\"\")?(?:\\u005c.|[^\"\\u005c]))*\"\"\"", yinVar);
        z2b0 z2b0Var4 = z2b0.x4;
        d360 d360Var3 = new d360(z2b0Var3, Collections.singletonList(new pc10(n450Var3, false, true, Collections.singletonList(z2b0Var4), null)));
        d360 d360Var4 = new d360(z2b0.P0, Collections.singletonList(new pc10(new n450("'(?:\\u005c.|[^'\\u005c\\r\\n]){1,6}'", yinVar), false, true, ninVar, null)));
        d360 d360Var5 = new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(^|[^\\u005c])\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"", yinVar), true, true, ninVar, null)));
        z2b0 z2b0Var5 = z2b0.d;
        n450 n450Var4 = new n450("(^|[^.])@\\w+(?:\\s*\\u002e\\s*\\w+)*", yinVar);
        z2b0 z2b0Var6 = z2b0.O3;
        d360 d360Var6 = new d360(z2b0Var5, Collections.singletonList(new pc10(n450Var4, true, false, Collections.singletonList(z2b0Var6), null)));
        d360 d360Var7 = new d360(z2b0.l2, Collections.singletonList(new pc10(new n450("<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&))*>)*>)*>)*>", yinVar), false, false, ninVar, new azq("g77"))));
        z2b0 z2b0Var7 = z2b0.w2;
        pc10 pc10Var = new pc10(new n450("(\\bimport\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*|\\u002a)(?=\\s*;)", yinVar), true, false, ninVar, new azq("g80"));
        n450 n450Var5 = new n450("(\\bimport\\s+static\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*(?:\\w+|\\u002a)(?=\\s*;)", yinVar);
        z2b0 z2b0Var8 = z2b0.u4;
        d360 d360Var8 = new d360(z2b0Var7, gee.O(pc10Var, new pc10(n450Var5, true, false, Collections.singletonList(z2b0Var8), new azq("g81"))));
        z2b0 z2b0Var9 = z2b0.p3;
        d360 d360Var9 = new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("(\\b(?:exports|import(?:\\s+static)?|module|open|opens|package|provides|requires|to|transitive|uses|with)\\s+)(?!\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b)[a-z]\\w*(?:\\u002e[a-z]\\w*)*\\u002e?", yinVar), true, false, ninVar, new azq("g82"))));
        z2b0 z2b0Var10 = z2b0.V0;
        d360 d360Var10 = new d360(z2b0Var10, gee.O(new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", yinVar), true, false, ninVar, new azq("g78")), new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*(?=\\s+\\w+\\s*[;,=()]|\\s*(?:\\u005b[\\s,]*\\u005d\\s*)?::\\s*new\\b)", yinVar), true, false, ninVar, new azq("g78")), new pc10(new n450("(\\b(?:class|enum|extends|implements|instanceof|interface|new|record|throws)\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*\\b", yinVar), true, false, ninVar, new azq("g78"))));
        z2b0 z2b0Var11 = z2b0.N2;
        d360 d360Var11 = new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var12 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        d360 d360Var13 = new d360(z2b0.e2, gee.O(new pc10(new n450("\\b\\w+(?=\\u0028)", yinVar), false, false, ninVar, null), new pc10(new n450("(::\\s*)[a-z_]\\w*", yinVar), true, false, ninVar, null)));
        d360 d360Var14 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("\\b0b[01][01_]*L?\\b|\\b0x(?:\\u002e[\\da-f_p+-]+|[\\da-f_]+(?:\\u002e[\\da-f_p+-]+)?)\\b|(?:\\b\\d[\\d_]*(?:\\u002e[\\d_]*)?|\\B\\u002e\\d[\\d_]*)(?:e[+-]?\\d[\\d_]*)?[dfl]?", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null)));
        z2b0 z2b0Var12 = z2b0.w3;
        a = new jzt("g76", ukw.Z(new gw00("g76", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, d360Var6, d360Var7, d360Var8, d360Var9, d360Var10, d360Var11, d360Var12, d360Var13, d360Var14, new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("(^|[^.])(?:<<=?|>>>?=?|->|--|\\u002b\\u002b|&&|\\u007c\\u007c|::|[?:~]|[-+*/%&|^!=<>]=?)", Collections.singleton(q450.MULTILINE)), true, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))), new d360(z2b0.k1, Collections.singletonList(new pc10(new n450("\\b[A-Z][A-Z_\\d]+\\b", yinVar), false, false, ninVar, null))))), new gw00("g78", gee.O(new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", yinVar), false, false, ninVar, new azq("g79")))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g79", Collections.singletonList(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g82", Collections.singletonList(new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g81", gee.O(new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", yinVar), false, false, ninVar, new azq("g79")))), new d360(z2b0Var8, Collections.singletonList(new pc10(new n450("\\b\\w+$", yinVar), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))), new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("\\u002a", yinVar), false, false, ninVar, null))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("\\w+", yinVar), false, false, ninVar, null))))), new gw00("g80", gee.O(new d360(z2b0Var9, Collections.singletonList(new pc10(new n450("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", yinVar), false, false, ninVar, new azq("g79")))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))), new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("\\u002a", yinVar), false, false, ninVar, null))), new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("\\w+", yinVar), false, false, ninVar, null))))), new gw00("g77", gee.O(new d360(z2b0Var10, Collections.singletonList(new pc10(new n450("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", yinVar), true, false, ninVar, new azq("g78")))), new d360(z2b0Var11, Collections.singletonList(new pc10(new n450("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0Var6, Collections.singletonList(new pc10(new n450("[<>(),.:]", yinVar), false, false, ninVar, null))), new d360(z2b0Var12, Collections.singletonList(new pc10(new n450("[?&|]", yinVar), false, false, ninVar, null)))))));
    }
}
