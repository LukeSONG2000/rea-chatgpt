package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class amn implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ amn(Function1 function1, byte b) {
        this.a = b;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                function1.invoke(new nfk((String) obj, ((Boolean) obj2).booleanValue()));
                break;
            case 1:
                function1.invoke(new gl00(((sh00) obj).a, ((Boolean) obj2).booleanValue()));
                break;
            case 2:
                function1.invoke(new n880((rw80) obj, ((Integer) obj2).intValue()));
                break;
            default:
                function1.invoke(new c061(a0n.M0((List) obj), jo40.e));
                break;
        }
        return a011Var;
    }
}
