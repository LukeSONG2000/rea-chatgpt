package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e2o extends bz00 {
    public final mrn d;
    public final String e;

    /* JADX WARN: Multi-variable type inference failed */
    public e2o(String str, Enum r2, int i, mrn mrnVar) {
        super(i, r2, str);
        this.d = mrnVar;
        this.e = ((az00) r2).a();
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
            if (b79.u(((az00) ((Enum) next)).a(), str)) {
                break;
            }
        }
        Enum r1 = (Enum) next;
        return r1 == null ? (Enum) this.b : r1;
    }
}
