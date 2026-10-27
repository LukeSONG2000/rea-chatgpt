package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class b5b0 {
    public static final a5b0 Companion = new a5b0();
    public static final t8u[] b = {gee.L(2, new k4b0(2))};
    public final List a;

    public /* synthetic */ b5b0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final c4b0 a() {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((c4b0) next).a, "reason")) {
                break;
            }
        }
        return (c4b0) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b5b0) && b79.u(this.a, ((b5b0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b5b0.class.getName();
    }

    public b5b0(List list) {
        this.a = list;
    }

    public /* synthetic */ b5b0() {
        this(nin.a);
    }
}
