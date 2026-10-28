package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public interface msn0 {
    ksn0 a();

    default boolean b(msn0 msn0Var) {
        if (msn0Var instanceof isn0) {
            return kdd.l(((isn0) msn0Var).a, d());
        }
        if (msn0Var instanceof jsn0) {
            if (this instanceof jsn0) {
                if (kdd.l(((jsn0) this).a, ((jsn0) msn0Var).a)) {
                    return true;
                }
            }
        } else {
            if (!(msn0Var instanceof lsn0)) {
                il.f();
                return false;
            }
            lsn0 lsn0Var = (lsn0) msn0Var;
            if (kdd.l(lsn0Var.a, getId())) {
                return true;
            }
            String str = lsn0Var.c;
            if (str != null && str.equals(d())) {
                return true;
            }
        }
        return false;
    }

    boolean c();

    String d();

    boolean f();

    String getId();
}
