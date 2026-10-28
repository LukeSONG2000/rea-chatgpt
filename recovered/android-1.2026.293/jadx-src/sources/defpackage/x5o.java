package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x5o implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ x5o(Function1 function1, byte b) {
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
                function1.invoke(new d2o((vu5) obj));
                return a011Var;
            case 1:
                function1.invoke(new boq((y4q) obj));
                return a011Var;
            case 2:
                function1.invoke(new vqq((bsj0) obj));
                return a011Var;
            case 3:
                function1.invoke(go41.d);
                return a011Var;
            case 4:
                function1.invoke(new uxc0((lp90) obj, true, null, null, 12));
                return a011Var;
            case 5:
                function1.invoke(new nqq((vqf0) obj));
                return a011Var;
            default:
                Long l = (Long) obj;
                l.getClass();
                return function1.invoke(l);
        }
    }
}
