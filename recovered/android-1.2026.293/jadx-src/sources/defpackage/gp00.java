package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gp00 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ Object c;

    public /* synthetic */ gp00(byte b, Object obj, Function1 function1) {
        this.a = b;
        this.b = function1;
        this.c = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new il00(((nf00) obj).a.a));
                return a011Var;
            case 1:
                ((o61) function1).invoke(new e0n0((j0n0) obj, j0n0.h));
                return a011Var;
            case 2:
                return function1.invoke(obj);
            default:
                function1.invoke(new gey0(((k160) obj).a));
                return a011Var;
        }
    }
}
