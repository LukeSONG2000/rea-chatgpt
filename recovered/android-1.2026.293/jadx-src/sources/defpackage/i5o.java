package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i5o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ i5o(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new anq((String) obj));
                return a011Var;
            case 1:
                function1.invoke(new t8r(new c9r((aar) obj)));
                return a011Var;
            case 2:
                function1.invoke(new aoq((w3o) obj));
                return a011Var;
            case 3:
                function1.invoke(new gjz((mjz) obj));
                return a011Var;
            case 4:
                return Long.valueOf(mwq.l0(((dnx) function1.invoke(obj)).a));
            default:
                return new vp31(function1);
        }
    }
}
