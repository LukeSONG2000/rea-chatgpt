package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class htb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ htb(Function1 function1, byte b) {
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
                ((Integer) obj2).getClass();
                function1.invoke(new jkb((List) obj));
                break;
            case 1:
                function1.invoke(new zdk((String) obj, ((Integer) obj2).intValue()));
                break;
            default:
                function1.invoke(new a880((qw80) obj, ((Integer) obj2).intValue()));
                break;
        }
        return a011Var;
    }
}
