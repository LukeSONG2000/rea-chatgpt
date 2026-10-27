package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class jtg0 {
    public static final jzt a;

    static {
        z2b0 z2b0Var = z2b0.j1;
        yin yinVar = yin.a;
        n450 n450Var = new n450("\\u0028\\u002a(?:\\u0028\\u002a(?:[^*]|\\u002a(?!\\u0029))*\\u002a\\u0029|(?!\\u0028\\u002a)[\\s\\S])*?\\u002a\\u0029", yinVar);
        nin ninVar = nin.a;
        a = new jzt("g272", Collections.singletonMap("g272", gee.O(new d360(z2b0Var, Collections.singletonList(new pc10(n450Var, false, false, ninVar, null))), new d360(z2b0.x4, Collections.singletonList(new pc10(new n450("\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"", yinVar), false, true, ninVar, null))), new d360(z2b0.N2, Collections.singletonList(new pc10(new n450("\\b(?:Abs|AbsArg|Accuracy|Block|Do|For|Function|If|Manipulate|Module|Nest|NestList|None|Return|Switch|Table|Which|While)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.n1, Collections.singletonList(new pc10(new n450("\\b\\w+`+\\w*", yinVar), false, false, Collections.singletonList(z2b0.V0), null))), new d360(z2b0.w, Collections.singletonList(new pc10(new n450("\\b\\w+_\\b", yinVar), false, false, Collections.singletonList(z2b0.V3), null))), new d360(z2b0.m2, Collections.singletonList(new pc10(new n450("\\u0024\\w+", yinVar), false, false, Collections.singletonList(z2b0.c5), null))), new d360(z2b0.z, Collections.singletonList(new pc10(new n450("\\b(?:False|True)\\b", yinVar), false, false, ninVar, null))), new d360(z2b0.t3, Collections.singletonList(new pc10(new n450("(?:\\b(?=\\d)|\\B(?=\\u002e))(?:0[bo])?(?:(?:\\d|0x[\\da-f])[\\da-f]*(?:\\u002e\\d*)?|\\u002e\\d+)(?:e[+-]?\\d+)?j?\\b", Collections.singleton(q450.IGNORE_CASE)), false, false, ninVar, null))), new d360(z2b0.w3, Collections.singletonList(new pc10(new n450("\\u002f\\u002e|;|=\\u002e|\\u005e=|\\u005e:=|:=|<<|>>|<\\u007c|\\u007c>|:>|\\u007c->|->|<-|@@@|@@|@|\\u002f@|=!=|===|==|=|\\u002b|-|\\u005b\\u002f-+%=\\u005d=?|!=|\\u002a\\u002a?=?|\\u002f\\u002f?=?|<[<=>]?|>[=>]?|[&|^~]", yinVar), false, false, ninVar, null))), new d360(z2b0.O3, Collections.singletonList(new pc10(new n450("[{}\\u005b\\u005d;(),.:]", yinVar), false, false, ninVar, null))))));
    }
}
