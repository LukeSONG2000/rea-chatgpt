package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class mwb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ mwb(Function0 function0, byte b) {
        this.a = b;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function0 function0 = this.b;
        switch (b) {
            case 0:
                lus0 lus0Var = (lus0) obj;
                if (function0 != null) {
                    hus0.i(lus0Var, null, new pwb(function0, (byte) 0));
                }
                break;
            case 1:
                ((msq0) obj).b(((Number) function0.invoke()).floatValue());
                break;
            case 2:
                function0.invoke();
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                break;
            case 5:
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
        return a011Var;
    }
}
