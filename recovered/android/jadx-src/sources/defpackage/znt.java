package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class znt {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.B3;
        yin yinVar = yin.a;
        n450 n450Var = new n450("(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?=\\s|$)", yinVar);
        azq azqVar = new azq("g105");
        nin ninVar = nin.a;
        d360 d360Var = new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, true, false, ninVar, azqVar)));
        d360 d360Var2 = new d360(z2b0.x3, Collections.singletonList(new pc10(new n450("(@(?:arg|argument|param|property)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)\\u005b(?:(?!\\s)[$\\w\\u00a0-\\uFFFF.])+(?:=[^\\u005b\\u005d]+)?\\u005d(?=\\s|$)", yinVar), true, false, ninVar, new azq("g106"))));
        d360 d360Var3 = new d360(z2b0.V0, gee.O(new pc10(new n450("(@(?:augments|class|extends|interface|memberof!?|template|this|typedef)\\s+(?:\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d\\s+)?)[A-Z]\\w*(?:\\u002e[A-Z]\\w*)*", yinVar), true, false, ninVar, new azq("g108")), new pc10(new n450("(@[a-z]+\\s+)\\u007b(?:[^{}]|\\u007b(?:[^{}]|\\u007b[^{}]*\\u007d)*\\u007d)+\\u007d", yinVar), true, false, ninVar, new azq("g109"))));
        d360 d360Var4 = new d360(z2b0.R1, Collections.singletonList(new pc10(new n450("(@example\\s+(?!\\s))(?:[^@\\s]|\\s+(?!\\s))+?(?=\\s*(?:\\u002a\\s*)?(?:@\\w|\\u002a\\u002f))", yinVar), true, false, ninVar, new azq("g110"))));
        z2b0 z2b0Var2 = z2b0.N2;
        q450 q450Var = q450.MULTILINE;
        d360 d360Var5 = new d360(z2b0Var2, Collections.singletonList(new pc10(new n450("(^[\\t ]*(?:\\u002f{3}|\\u002a|\\u002f\\u002a\\u002a)\\s*|\\u007b)@[a-z][a-zA-Z-]+\\b", Collections.singleton(q450Var)), true, false, ninVar, null)));
        z2b0 z2b0Var3 = z2b0.O3;
        gw00 gw00Var = new gw00("g104", gee.O(d360Var, d360Var2, d360Var3, d360Var4, d360Var5, new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[{}]", yinVar), false, false, ninVar, null)))));
        z2b0 z2b0Var4 = z2b0.a1;
        n450 n450Var2 = new n450("^([\\t ]*(?:\\u002a\\s*)?)\\S.*$", Collections.singleton(q450Var));
        z2b0 z2b0Var5 = z2b0.T2;
        gw00 gw00Var2 = new gw00("g110", Collections.singletonList(new d360(z2b0Var4, Collections.singletonList(new pc10(n450Var2, true, false, Collections.singletonList(z2b0Var5), new bzq("javascript"))))));
        d360 d360Var6 = new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("([\"'])(?:\\u005c(?:\\r\\n|[\\s\\S])|(?!\\1)[^\\u005c\\r\\n])*\\1", yinVar), false, true, ninVar, null)));
        d360 d360Var7 = new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(^|[^\\w$])(?:NaN|Infinity|0[bB][01]+(?:_[01]+)*n?|0[oO][0-7]+(?:_[0-7]+)*n?|0[xX][\\dA-Fa-f]+(?:_[\\dA-Fa-f]+)*n?|\\d+(?:_\\d+)*n|(?:\\d+(?:_\\d+)*(?:\\u002e(?:\\d+(?:_\\d+)*)?)?|\\u002e\\d+(?:_\\d+)*)(?:[Ee][+-]?\\d+(?:_\\d+)*)?)(?![\\w$])", yinVar), true, false, ninVar, null)));
        d360 d360Var8 = new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:false|true)\\b", yinVar), false, false, ninVar, null)));
        pc10 pc10Var = new pc10(new n450("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:as|assert(?=\\s*\\u007b)|export|from(?=\\s*(?:['\"]|$))|import)\\b", yinVar), true, false, Collections.singletonList(z2b0.h3), null);
        n450 n450Var3 = new n450("((?:^|\\u007d)\\s*)catch\\b", yinVar);
        z2b0 z2b0Var6 = z2b0.o1;
        a = new jzt("g104", ukw.Z(gw00Var, gw00Var2, new gw00("g109", gee.O(d360Var6, d360Var7, d360Var8, new d360(z2b0Var2, gee.O(pc10Var, new pc10(n450Var3, true, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:await|break|case|continue|default|do|else|finally(?=\\s*(?:\\u007b|$))|for|if|return|switch|throw|try|while|yield)\\b", yinVar), true, false, Collections.singletonList(z2b0Var6), null), new pc10(new n450("(^|[^.]|\\u002e\\u002e\\u002e\\s*)\\b(?:async(?=\\s*(?:function\\b|\\u0028|[$\\w\\u00a0-\\uFFFF]|$))|class|const|debugger|delete|enum|extends|function|(?:get|set)(?=\\s*(?:[#\\u005b$\\w\\u00a0-\\uFFFF]|$))|implements|in|instanceof|interface|let|new|null|of|package|private|protected|public|static|super|this|typeof|undefined|var|void|with)\\b", yinVar), true, false, ninVar, null), new pc10(new n450("\\b(?:abstract|declare|is|keyof|out|readonly|require|satisfies)\\b", yinVar), false, false, ninVar, null), new pc10(new n450("\\b(?:asserts|infer|interface|module|namespace|type)\\b(?=\\s*(?:[{_$a-zA-Z\\u00a0-\\uFFFF]|$))", yinVar), false, false, ninVar, null), new pc10(new n450("\\btype\\b(?=\\s*(?:[\\u007b*]|$))", yinVar), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("=>|\\u002e\\u002e\\u002e|[&|?:*]", yinVar), false, false, ninVar, null))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[.,;=<>{}()\\u005b\\u005d]", yinVar), false, false, ninVar, null))))), new gw00("g108", Collections.singletonList(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g106", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(new n450("(^\\u005b)[$\\w\\u00a0-\\uFFFF\\u002e]+", yinVar), true, false, ninVar, new azq("g107")))), new d360(z2b0Var4, Collections.singletonList(new pc10(new n450("(=)[\\s\\S]*(?=\\u005d$)", yinVar), true, false, Collections.singletonList(z2b0Var5), new bzq("javascript")))), new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("[=\\u005b\\u005d]", yinVar), false, false, ninVar, null))))), new gw00("g107", Collections.singletonList(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null))))), new gw00("g105", Collections.singletonList(new d360(z2b0Var3, Collections.singletonList(new pc10(new n450("\\u002e", yinVar), false, false, ninVar, null)))))));
    }
}
