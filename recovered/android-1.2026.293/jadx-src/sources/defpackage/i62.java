package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i62 implements gjw0, fh01 {
    public static final i62 a = new i62();

    @Override // defpackage.gjw0
    public final Object l(Object obj, Object obj2) {
        Object next;
        iz60 iz60VarV = kt81.v(obj);
        List list = iz60VarV.a;
        boolean zIsEmpty = list.isEmpty();
        i62 i62Var = a;
        if (!zIsEmpty) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof Boolean)) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        if (!super.b(next)) {
                            break;
                        }
                    }
                    return next == null ? a0n.Z0(iz60VarV) : next;
                }
            }
        }
        boolean z = true;
        if (!list.isEmpty()) {
            Iterator it3 = list.iterator();
            while (true) {
                if (!it3.hasNext()) {
                    break;
                }
                if (!super.b(it3.next())) {
                    z = false;
                    break;
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
