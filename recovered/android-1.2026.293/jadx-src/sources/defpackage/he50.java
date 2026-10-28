package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class he50 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        ev00 ev00Var = dnx.b;
        a = ab2.g0(5, lnx.MINUTES);
    }

    public static final boolean a(Iterable iterable) {
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            return false;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            hx50 hx50Var = (hx50) it.next();
            if (hx50Var.g && hx50Var.f == null && !kdd.l(hx50Var.c, jx50.a)) {
                return true;
            }
        }
        return false;
    }
}
