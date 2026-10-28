package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class fx60 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.S3;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?=\\s|$)", ghyVar);
        kx20 kx20Var = new kx20("g105");
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, true, false, sgyVar, kx20Var)));
        c4r0 c4r0Var2 = new c4r0(j1y0.O3, Collections.singletonList(new mqj0(new j4p0("(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)\\u005b(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?:=[^\\u005b\\u005d]+)?\\u005d(?=\\s|$)", ghyVar), true, false, sgyVar, new kx20("g106"))));
        c4r0 c4r0Var3 = new c4r0(j1y0.m1, zx6.U(new mqj0(new j4p0("(@(?:augments|class|extends|interface|memberof!?|template|this|typedef)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)[A-Z]\\w*(?:\\u002e[A-Z]\\w*)*", ghyVar), true, false, sgyVar, new kx20("g108")), new mqj0(new j4p0("(@[a-z]+\\s+)\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d", ghyVar), true, false, sgyVar, new kx20("g109"))));
        c4r0 c4r0Var4 = new c4r0(j1y0.i2, Collections.singletonList(new mqj0(new j4p0("(@example\\s+(?!\\s))(?:[^@\\s]|\\s+(?!\\s))+?(?=\\s*(?:\\u002a\\s*)?(?:@\\w|\\u002a\\u002f))", ghyVar), true, false, sgyVar, new kx20("g110"))));
        j1y0 j1y0Var2 = j1y0.e3;
        m4p0 m4p0Var = m4p0.MULTILINE;
        c4r0 c4r0Var5 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(m4p0Var)), true, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.f4;
        i6j0 i6j0Var = new i6j0("g104", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[{}]", ghyVar), false, false, sgyVar, null)))));
        j1y0 j1y0Var4 = j1y0.r1;
        j4p0 j4p0Var2 = new j4p0("^([\\t ]*(?:\\u002a\\s*)?)\\S.*$", Collections.singleton(m4p0Var));
        j1y0 j1y0Var5 = j1y0.k3;
        i6j0 i6j0Var2 = new i6j0("g110", Collections.singletonList(new c4r0(j1y0Var4, Collections.singletonList(new mqj0(j4p0Var2, true, false, Collections.singletonList(j1y0Var5), new lx20("javascript"))))));
        c4r0 c4r0Var6 = new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", ghyVar), false, true, sgyVar, null)));
        c4r0 c4r0Var7 = new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(^|[^\\w$])(?:NaN|Infinity|0[bB][01]+(?:_[01]+)*n?|0[oO][0-7]+(?:_[0-7]+)*n?|0[xX][\\dA-Fa-f]+(?:_[\\dA-Fa-f]+)*n?|\\d+(?:_\\d+)*n|(?:\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\u002e\\d+(?:_\\d+)*)(?:[Ee][+-]?\\d+(?:_\\d+)*)?)(?![\\w$])", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var8 = new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:false|true)\\b", ghyVar), false, false, sgyVar, null)));
        mqj0 mqj0Var = new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:as|assert(?=\\s*\\u007b)|export|from(?=\\s*(?:['\"]|$))|import)\\b", ghyVar), true, false, Collections.singletonList(j1y0.y3), null);
        j4p0 j4p0Var3 = new j4p0("((?:^|\\u007d)\\s*)catch\\b", ghyVar);
        j1y0 j1y0Var6 = j1y0.F1;
        a = new h870("g104", wbb0.d0(i6j0Var, i6j0Var2, new i6j0("g109", zx6.U(c4r0Var6, c4r0Var7, c4r0Var8, new c4r0(j1y0Var2, zx6.U(mqj0Var, new mqj0(j4p0Var3, true, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:await|break|case|continue|default|do|else|finally(?=\\s*(?:\\u007b|$))|for|if|return|switch|throw|try|while|yield)\\b", ghyVar), true, false, Collections.singletonList(j1y0Var6), null), new mqj0(new j4p0("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:async(?=\\s*(?:function\\b|\\u0028|[$\\w\\u00a0-\\uFFFF]|$))|class|const|debugger|delete|enum|extends|function|(?:get|set)(?=\\s*(?:[#\\u005b$\\w\\u00a0-\\uFFFF]|$))|implements|in|instanceof|interface|let|new|null|of|package|private|protected|public|static|super|this|typeof|undefined|var|void|with)\\b", ghyVar), true, false, sgyVar, null), new mqj0(new j4p0("\\b(?:abstract|declare|is|keyof|out|readonly|require|satisfies)\\b", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\b(?:asserts|infer|interface|module|namespace|type)\\b(?=\\s*(?:[{_$a-zA-Z\\u00a0-\\uFFFF]|$))", ghyVar), false, false, sgyVar, null), new mqj0(new j4p0("\\btype\\b(?=\\s*(?:[\\u007b*]|$))", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("=>|\\u002e\\u002e\\u002e|[&|?:*]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[.,;=<>{}()\\u005b\\u005d]", ghyVar), false, false, sgyVar, null))))), new i6j0("g108", Collections.singletonList(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g106", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(new j4p0("(^\\u005b)[$\\w\\u00a0-\\uFFFF\\u002e]+", ghyVar), true, false, sgyVar, new kx20("g107")))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("(=)[\\s\\S]*(?=\\u005d$)", ghyVar), true, false, Collections.singletonList(j1y0Var5), new lx20("javascript")))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("[=\\u005b\\u005d]", ghyVar), false, false, sgyVar, null))))), new i6j0("g107", Collections.singletonList(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null))))), new i6j0("g105", Collections.singletonList(new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u002e", ghyVar), false, false, sgyVar, null)))))));
    }
}
