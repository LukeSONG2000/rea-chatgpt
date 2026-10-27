package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mnc {
    public final List a;

    public mnc(wlv wlvVar) {
        this.a = wlvVar;
    }

    public final k2e a(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((qnc) next).b().g().a, str)) {
                break;
            }
        }
        qnc qncVar = (qnc) next;
        if (qncVar != null) {
            return qncVar.a();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof mnc) && this.a.equals(((mnc) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return mnc.class.getName();
    }
}
