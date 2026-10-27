package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class myx implements e1y {
    public final List a;
    public final dlo b;

    public myx(List list, dlo dloVar) {
        this.a = list;
        this.b = dloVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof myx)) {
            return false;
        }
        myx myxVar = (myx) obj;
        return b79.u(this.a, myxVar.a) && b79.u(this.b, myxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        dlo dloVar = this.b;
        return iHashCode + (dloVar == null ? 0 : dloVar.hashCode());
    }

    public final String toString() {
        return myx.class.getName();
    }
}
