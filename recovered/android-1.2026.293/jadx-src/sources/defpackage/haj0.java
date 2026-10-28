package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class haj0 extends kaj0 {
    public static final /* synthetic */ int f = 0;
    public final ity d;
    public final String e;

    /* JADX WARN: Multi-variable type inference failed */
    public haj0(String str, Enum r2, ci70 ci70Var, ity ityVar) {
        super(str, r2, ci70Var);
        this.d = ityVar;
        this.e = ((iaj0) r2).a();
    }

    public final Enum a(String str) {
        Object next;
        Iterator<E> it = this.d.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((iaj0) ((Enum) next)).a(), str)) {
                break;
            }
        }
        Enum r1 = (Enum) next;
        return r1 == null ? (Enum) this.b : r1;
    }
}
