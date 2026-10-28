package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class ou60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.X1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u002f\\u002a\\u002a(?!\\u002f)[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        j1y0 j1y0Var2 = j1y0.A1;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, true, Collections.singletonList(j1y0Var2), new lx20("javadoc"))));
        j4p0 j4p0Var2 = new j4p0("(^|[^\\u005c])\\u002f\\u002a[\\s\\S]*?(?:\\u002a\\u002f|$)", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var2 = new c4r0(j1y0Var2, zx6.U(new mqj0(j4p0Var2, true, true, sgyVar, null), new mqj0(new j4p0("(^|[^\\u005c:])\\u002f\\u002f.*", ghyVar), true, true, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.g5;
        j4p0 j4p0Var3 = new j4p0("\"\"\"[ \\t]*[\\r\\n](?:(?:\"|\"\")?(?:\\u005c.|[^\"\\u005c]))*\"\"\"", ghyVar);
        j1y0 j1y0Var4 = j1y0.O4;
        c4r0 c4r0Var3 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(j4p0Var3, false, true, Collections.singletonList(j1y0Var4), null)));
        c4r0 c4r0Var4 = new c4r0(j1y0.g1, Collections.singletonList(new mqj0(new j4p0("'(?:\\u005c.|[^'\\u005c\\r\\n]){1,6}'", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var5 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(^|[^\\u005c])\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"", ghyVar), true, true, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.d;
        j4p0 j4p0Var4 = new j4p0("(^|[^.])@\\w+(?:\\s*\\u002e\\s*\\w+)*", ghyVar);
        j1y0 j1y0Var6 = j1y0.f4;
        c4r0 c4r0Var6 = new c4r0(j1y0Var5, Collections.singletonList(new mqj0(j4p0Var4, true, false, Collections.singletonList(j1y0Var6), null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.C2, Collections.singletonList(new mqj0(new j4p0("<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&)|<(?:[\\w\\s,.?]|&(?!&))*>)*>)*>)*>", ghyVar), false, false, sgyVar, new kx20("g77"))));
        j1y0 j1y0Var7 = j1y0.N2;
        mqj0 mqj0Var = new mqj0(new j4p0("(\\bimport\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*|\\u002a)(?=\\s*;)", ghyVar), true, false, sgyVar, new kx20("g80"));
        j4p0 j4p0Var5 = new j4p0("(\\bimport\\s+static\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*(?:\\w+|\\u002a)(?=\\s*;)", ghyVar);
        j1y0 j1y0Var8 = j1y0.L4;
        c4r0 c4r0Var8 = new c4r0(j1y0Var7, zx6.U(mqj0Var, new mqj0(j4p0Var5, true, false, Collections.singletonList(j1y0Var8), new kx20("g81"))));
        j1y0 j1y0Var9 = j1y0.G3;
        c4r0 c4r0Var9 = new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("(\\b(?:exports|import(?:\\s+static)?|module|open|opens|package|provides|requires|to|transitive|uses|with)\\s+)(?!\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b)[a-z]\\w*(?:\\u002e[a-z]\\w*)*\\u002e?", ghyVar), true, false, sgyVar, new kx20("g82"))));
        j1y0 j1y0Var10 = j1y0.m1;
        c4r0 c4r0Var10 = new c4r0(j1y0Var10, zx6.U(new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", ghyVar), true, false, sgyVar, new kx20("g78")), new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*(?=\\s+\\w+\\s*[;,=()]|\\s*(?:\\u005b[\\s,]*\\u005d\\s*)?::\\s*new\\b)", ghyVar), true, false, sgyVar, new kx20("g78")), new mqj0(new j4p0("(\\b(?:class|enum|extends|implements|instanceof|interface|new|record|throws)\\s+)(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z]\\w*\\b", ghyVar), true, false, sgyVar, new kx20("g78"))));
        j1y0 j1y0Var11 = j1y0.e3;
        c4r0 c4r0Var11 = new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var12 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        c4r0 c4r0Var13 = new c4r0(j1y0.v2, zx6.U(new mqj0(new j4p0("\\b\\w+(?=\\u0028)", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("(::\\s*)[a-z_]\\w*", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var14 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("\\b0b[01][01_]*L?\\b|\\b0x(?:\\u002e[\\da-f_p+-]+|[\\da-f_]+(?:\\u002e[\\da-f_p+-]+)?)\\b|(?:\\b\\d[\\d_]*(?:\\u002e[\\d_]*)?|\\B\\u002e\\d[\\d_]*)(?:e[+-]?\\d[\\d_]*)?[dfl]?", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null)));
        j1y0 j1y0Var12 = j1y0.N3;
        a = new h870("g76", wbb0.d0(new i6j0("g76", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, c4r0Var6, c4r0Var7, c4r0Var8, c4r0Var9, c4r0Var10, c4r0Var11, c4r0Var12, c4r0Var13, c4r0Var14, new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("(^|[^.])(?:<<=?|>>>?=?|->|--|\\u002b\\u002b|&&|\\u007c\\u007c|::|[?:~]|[-+*/%&|^!=<>]=?)", Collections.singleton(m4p0.MULTILINE)), true, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.B1, Collections.singletonList(new mqj0(new j4p0("\\b[A-Z][A-Z_\\d]+\\b", ghyVar), false, false, sgyVar, null))))), new i6j0("g78", zx6.U(new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", ghyVar), false, false, sgyVar, new kx20("g79")))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g79", Collections.singletonList(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g82", Collections.singletonList(new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g81", zx6.U(new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", ghyVar), false, false, sgyVar, new kx20("g79")))), new c4r0(j1y0Var8, Collections.singletonList(new mqj0(new j4p0("\\b\\w+$", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("\\u002a", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("\\w+", ghyVar), false, false, sgyVar, null))))), new i6j0("g80", zx6.U(new c4r0(j1y0Var9, Collections.singletonList(new mqj0(new j4p0("^[a-z]\\w*(?:\\s*\\u002e\\s*[a-z]\\w*)*(?:\\s*\\u002e)?", ghyVar), false, false, sgyVar, new kx20("g79")))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("\\u002a", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("\\w+", ghyVar), false, false, sgyVar, null))))), new i6j0("g77", zx6.U(new c4r0(j1y0Var10, Collections.singletonList(new mqj0(new j4p0("(^|[^\\w.])(?:[a-z]\\w*\\s*\\u002e\\s*)*(?:[A-Z]\\w*\\s*\\u002e\\s*)*[A-Z](?:[\\d_A-Z]*[a-z]\\w*)?\\b", ghyVar), true, false, sgyVar, new kx20("g78")))), new c4r0(j1y0Var11, Collections.singletonList(new mqj0(new j4p0("\\b(?:abstract|assert|boolean|break|byte|case|catch|char|class|const|continue|default|do|double|else|enum|exports|extends|final|finally|float|for|goto|if|implements|import|instanceof|int|interface|long|module|native|new|non-sealed|null|open|opens|package|permits|private|protected|provides|public|record(?!\\s*[(){}\\u005b\\u005d<>=%~.:,;?+\\u002d*/&|^])|requires|return|sealed|short|static|strictfp|super|switch|synchronized|this|throw|throws|to|transient|transitive|try|uses|var|void|volatile|while|with|yield)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var6, Collections.singletonList(new mqj0(new j4p0("[<>(),.:]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var12, Collections.singletonList(new mqj0(new j4p0("[?&|]", ghyVar), false, false, sgyVar, null)))))));
    }
}
