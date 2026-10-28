package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class pwb implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ pwb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                function0.invoke();
                break;
            case 1:
                function0.invoke();
                return a011Var;
            case 2:
                return new dcx(((Number) function0.invoke()).intValue());
            case 3:
                function0.invoke();
                break;
            case 4:
                if (function0 != null) {
                    function0.invoke();
                }
                return a011Var;
            case 5:
                function0.invoke();
                return a011Var;
            case 6:
                function0.invoke();
                break;
            case 7:
                function0.invoke();
                break;
            case 8:
                function0.invoke();
                return a011Var;
            default:
                function0.invoke();
                return a011Var;
        }
        return Boolean.TRUE;
    }
}
