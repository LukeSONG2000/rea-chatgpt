package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class pcu implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ pcu(Function0 function0, byte b) {
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
                function0.invoke();
                break;
            case 1:
                ega0.b(bg00.a, "Failed to render the Finance Accounts List Valdi app", (RuntimeException) obj, null, 12);
                function0.invoke();
                break;
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 3:
                function0.invoke();
                break;
            case 4:
                function0.invoke();
                break;
            case 5:
                function0.invoke();
                break;
            default:
                tet0.b((tet0) obj, null, false, null, new fin(-2005827815, new g23(function0, (byte) 10), true), 15);
                break;
        }
        return a011Var;
    }
}
