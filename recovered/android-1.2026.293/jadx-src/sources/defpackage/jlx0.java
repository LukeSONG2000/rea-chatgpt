package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public interface jlx0 {
    j9o0 a();

    default uwm0 b() {
        Object next;
        Iterator it = a0n.J0(1, e()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((uwm0) next).d.b == 0) {
                break;
            }
        }
        return (uwm0) next;
    }

    qum0 c();

    default uwm0 d() {
        Object next;
        Iterator it = a0n.J0(1, e()).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((uwm0) next).d.b > 0) {
                break;
            }
        }
        return (uwm0) next;
    }

    List e();

    List f();

    String getId();
}
