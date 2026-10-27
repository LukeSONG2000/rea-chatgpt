package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ejc {
    public static final ejc c;
    public static final ejc d;
    public static final List e;
    public static final List f;
    public final gjc a;
    public final djc b;

    static {
        ejc ejcVar = new ejc(gjc.b, null);
        c = ejcVar;
        ejc ejcVar2 = new ejc(gjc.c, null);
        ejc ejcVar3 = new ejc(gjc.d, null);
        d = ejcVar3;
        ejc ejcVar4 = new ejc(gjc.e, null);
        e = Collections.singletonList(ejcVar);
        f = gee.O(ejcVar, ejcVar2, ejcVar3, ejcVar4);
    }

    public ejc(gjc gjcVar, djc djcVar) {
        this.a = gjcVar;
        this.b = djcVar;
        if ((gjcVar == gjc.f) == (djcVar != null)) {
            return;
        }
        hs0.u("customConfig must be non-null if and only if preset is CustomConfig");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejc)) {
            return false;
        }
        ejc ejcVar = (ejc) obj;
        return this.a == ejcVar.a && b79.u(this.b, ejcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        djc djcVar = this.b;
        return iHashCode + (djcVar == null ? 0 : djcVar.hashCode());
    }

    public final String toString() {
        return ejc.class.getName();
    }
}
