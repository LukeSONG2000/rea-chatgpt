package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lyr implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;

    public /* synthetic */ lyr(Function1 function1, byte b) {
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
                function1.invoke(new drq((ywn0) obj));
                return a011Var;
            case 1:
                id41 id41Var = (id41) obj;
                if (id41Var != null) {
                    function1.invoke(new wsq(new cj31(id41Var)));
                }
                return a011Var;
            default:
                Map map = null;
                List list = obj instanceof List ? (List) obj : null;
                Object objS0 = list != null ? a0n.S0(0, list) : null;
                if (kdd.l(objS0 instanceof String ? (String) objS0 : null, lqq0.a())) {
                    Object objS02 = a0n.S0(1, list);
                    if (objS02 instanceof Map) {
                        map = (Map) objS02;
                    }
                }
                uow0 uow0Var = kfr0.a;
                return new jfr0(map, function1);
        }
    }
}
