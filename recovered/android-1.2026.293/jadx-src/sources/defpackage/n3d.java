package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class n3d implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ n3d(int i, Function1 function1) {
        this.a = (byte) 2;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new vvc(((Long) obj).longValue(), ((Boolean) obj2).booleanValue()));
                break;
            case 1:
                function1.invoke((p1g0) obj2);
                ((zdm0) obj).a();
                break;
            default:
                ((Integer) obj2).getClass();
                pp81.b(function1, (bun) obj, hmb0.S(1));
                break;
        }
        return a011Var;
    }

    public /* synthetic */ n3d(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }
}
