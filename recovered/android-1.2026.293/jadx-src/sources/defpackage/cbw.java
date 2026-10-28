package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cbw {
    public final Object a;
    public final Object b;
    public boolean c;

    public cbw(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final Object a(Function1 function1) {
        Object objInvoke = function1.invoke(this.a);
        Object objInvoke2 = function1.invoke(this.b);
        if (kdd.l(objInvoke, objInvoke2)) {
            return null;
        }
        this.c = true;
        return objInvoke2;
    }

    public final List b(Function1 function1) {
        List list = (List) function1.invoke(this.a);
        List list2 = sgy.a;
        if (list == null) {
            list = list2;
        }
        List list3 = (List) function1.invoke(this.b);
        if (list3 != null) {
            list2 = list3;
        }
        List listI0 = a0n.I0(list2, list.size());
        if (listI0.isEmpty()) {
            return null;
        }
        this.c = true;
        return listI0;
    }

    public final Object c(Function1 function1) {
        Object objInvoke = function1.invoke(this.a);
        Object objInvoke2 = function1.invoke(this.b);
        if (!kdd.l(objInvoke, objInvoke2)) {
            this.c = true;
        }
        return objInvoke2;
    }
}
