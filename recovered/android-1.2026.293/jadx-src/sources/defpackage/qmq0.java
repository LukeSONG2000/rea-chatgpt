package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public interface qmq0 {
    List a();

    default boolean b() {
        return !a().isEmpty();
    }

    default boolean c() {
        boolean zEquals;
        List listA = a();
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                ihk0 ihk0Var = (ihk0) it.next();
                if (ihk0Var.a() instanceof fdn0) {
                    boolean z = ihk0Var instanceof cvz;
                    cnh0 cnh0Var = cnh0.a;
                    if (!z) {
                        if (!(ihk0Var instanceof mvu)) {
                            il.f();
                            break;
                        }
                        zEquals = cnh0Var instanceof xuu;
                    } else {
                        zEquals = ((cvz) ihk0Var).a.equals(cnh0Var);
                    }
                    if (zEquals) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    Object getValue();
}
