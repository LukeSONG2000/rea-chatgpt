package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hpf0 {
    public static final List a = Collections.singletonList("responses");

    public static Boolean a(List list) {
        Object next;
        Object next2;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (z4x0.G(((fpf0) next).b, "responses", true)) {
                break;
            }
        }
        fpf0 fpf0Var = (fpf0) next;
        if (fpf0Var != null) {
            Iterator it2 = fpf0Var.d.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
                if (((epf0) next2).a() == cpf0.c) {
                    break;
                }
            }
            epf0 epf0Var = (epf0) next2;
            if (epf0Var != null) {
                return Boolean.valueOf(epf0Var.b());
            }
        }
        return null;
    }
}
