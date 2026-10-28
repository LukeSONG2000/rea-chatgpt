package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class gk51 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("\\u0028\\u002a(?:\\u0028\\u002a(?:[^*]|\\u002a(?!\\u0029))*\\u002a\\u0029|(?!\\u0028\\u002a)[\\s\\S])*?\\u002a\\u0029", ghyVar);
        sgy sgyVar = sgy.a;
        a = new h870("g272", Collections.singletonMap("g272", zx6.U(new c4r0(j1y0Var, Collections.singletonList(new mqj0(j4p0Var, false, false, sgyVar, null))), new c4r0(j1y0.O4, Collections.singletonList(new mqj0(new j4p0("\"(?:\\u005c.|[^\"\\u005c\\r\\n])*\"", ghyVar), false, true, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:Abs|AbsArg|Accuracy|Block|Do|For|Function|If|Manipulate|Module|Nest|NestList|None|Return|Switch|Table|Which|While)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.E1, Collections.singletonList(new mqj0(new j4p0("\\b\\w+`+\\w*", ghyVar), false, false, Collections.singletonList(j1y0.m1), null))), new c4r0(j1y0.w, Collections.singletonList(new mqj0(new j4p0("\\b\\w+_\\b", ghyVar), false, false, Collections.singletonList(j1y0.m4), null))), new c4r0(j1y0.D2, Collections.singletonList(new mqj0(new j4p0("\\u0024\\w+", ghyVar), false, false, Collections.singletonList(j1y0.t5), null))), new c4r0(j1y0.z, Collections.singletonList(new mqj0(new j4p0("\\b(?:False|True)\\b", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.K3, Collections.singletonList(new mqj0(new j4p0("(?:\\b(?=\\d)|\\B(?=\\u002e))(?:0[bo])?(?:(?:\\d|0x[\\da-f])[\\da-f]*(?:\\u002e\\d*)?|\\u002e\\d+)(?:e[+-]?\\d+)?j?\\b", Collections.singleton(m4p0.IGNORE_CASE)), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("\\u002f\\u002e|;|=\\u002e|\\u005e=|\\u005e:=|:=|<<|>>|<\\u007c|\\u007c>|:>|\\u007c->|->|<-|@@@|@@|@|\\u002f@|=!=|===|==|=|\\u002b|-|\\u005b\\u002f-+%=\\u005d=?|!=|\\u002a\\u002a?=?|\\u002f\\u002f?=?|<[<=>]?|>[=>]?|[&|^~]", ghyVar), false, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[{}\\u005b\\u005d;(),.:]", ghyVar), false, false, sgyVar, null))))));
    }
}
