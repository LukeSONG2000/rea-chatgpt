package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ck20 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ck20(byte b, List list, Function1 function1) {
        this.a = b;
        this.b = list;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.c;
        List list = this.b;
        switch (b) {
            case 0:
                jg20 jg20Var = (jg20) a0n.S0(((Integer) obj).intValue(), list);
                if (jg20Var != null) {
                    function1.invoke(new xg20(jg20Var));
                }
                break;
            default:
                fks fksVar = (fks) obj;
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        if (z4x0.G(((wmv0) next).a, fksVar.a, true)) {
                        }
                    } else {
                        next = null;
                    }
                }
                wmv0 wmv0Var = (wmv0) next;
                if (wmv0Var != null) {
                    function1.invoke(new anv0(wmv0Var));
                }
                break;
        }
        return a011Var;
    }
}
