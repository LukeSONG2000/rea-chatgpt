package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class v980 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ v980(Function1 function1, byte b) {
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
                pw80 pw80Var = (pw80) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (pw80Var.f == null) {
                    function1.invoke(new x780(pw80Var, iIntValue));
                } else {
                    function1.invoke(new u780(pw80Var));
                }
                break;
            case 1:
                function1.invoke(new t5h0(new lci0((String) obj, (hci0) obj2)));
                break;
            case 2:
                function1.invoke(new tn6((List) obj));
                break;
            default:
                function1.invoke(new b061(((Integer) obj2).intValue(), (List) obj));
                break;
        }
        return a011Var;
    }
}
