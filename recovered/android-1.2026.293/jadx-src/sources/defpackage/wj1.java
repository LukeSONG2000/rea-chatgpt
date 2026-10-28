package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wj1 extends w770 implements Function1 {
    public final /* synthetic */ b9o0 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ qgx c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wj1(b9o0 b9o0Var, String str, qgx qgxVar) {
        super(1);
        this.a = b9o0Var;
        this.b = str;
        this.c = qgxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        Object next;
        Iterator it = ((List) obj).iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            str = this.b;
            if (!zHasNext) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(str, ((pxw0) next).b.get(0))) {
                break;
            }
        }
        pxw0 pxw0Var = (pxw0) next;
        if (pxw0Var != null) {
            this.a.invoke(pxw0Var);
        } else {
            this.c.invoke(new j8o0(k8o0.PurchaseInvalidError, String.format("Couldn't find existing purchase for SKU: %s", Arrays.copyOf(new Object[]{str}, 1))));
        }
        return a011.a;
    }
}
