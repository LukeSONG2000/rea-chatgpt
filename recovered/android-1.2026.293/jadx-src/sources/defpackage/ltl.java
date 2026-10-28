package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ltl implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function0 b;

    public /* synthetic */ ltl(Function0 function0, byte b) {
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
                tet0.b((tet0) obj, itl.d.b, false, null, new fin(-1390249508, new a68(function0, (byte) 1), true), 14);
                break;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    function0.invoke();
                }
                break;
            case 2:
                if (((lb10) obj).b()) {
                    function0.invoke();
                }
                break;
            default:
                ((msq0) obj).i(((Number) function0.invoke()).floatValue());
                break;
        }
        return a011Var;
    }
}
