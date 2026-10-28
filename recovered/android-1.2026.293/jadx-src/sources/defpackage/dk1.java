package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dk1 extends w770 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Function1 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dk1(Object obj, Object obj2, Function1 function1, byte b) {
        super(1);
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        a011 a011Var = a011.a;
        Function1 function1 = this.d;
        Object obj2 = this.b;
        Object obj3 = null;
        Object obj4 = this.c;
        switch (b) {
            case 0:
                j8o0 j8o0Var = (j8o0) obj;
                Function1 function12 = (Function1) obj4;
                if (j8o0Var != null) {
                    hhx0.g.b(String.format("Error connecting to billing client to get store country: %s", Arrays.copyOf(new Object[]{j8o0Var}, 1)), null);
                    function12.invoke(j8o0Var);
                } else {
                    uk1 uk1Var = (uk1) obj2;
                    uk1Var.l.f(new bk1(uk1Var, function1, function12), new ck1(function12, (byte) 0));
                }
                break;
            default:
                String str = (String) obj4;
                Iterator it = ((List) obj).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((pxw0) next).b.contains(str)) {
                            obj3 = next;
                        }
                    }
                }
                pxw0 pxw0Var = (pxw0) obj3;
                if (pxw0Var == null) {
                    qgx qgxVar = (qgx) function1;
                    qgxVar.invoke(new j8o0(k8o0.PurchaseInvalidError, String.format("Couldn't find existing purchase for SKU: %s", Arrays.copyOf(new Object[]{str}, 1))));
                } else {
                    ((b9o0) obj2).invoke(pxw0Var);
                }
                break;
        }
        return a011Var;
    }
}
