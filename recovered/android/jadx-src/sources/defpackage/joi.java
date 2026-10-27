package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class joi {
    public final ipi a;
    public final ArrayList b;

    public joi(ipi ipiVar, ArrayList arrayList) {
        this.a = ipiVar;
        this.b = arrayList;
    }

    public final fgp a() {
        Object objR0 = fee.R0(this.a.d);
        if (objR0 != null) {
            return (fgp) objR0;
        }
        hs0.u("Required value was null.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof joi)) {
            return false;
        }
        joi joiVar = (joi) obj;
        return b79.u(this.a, joiVar.a) && this.b.equals(joiVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return joi.class.getName();
    }
}
