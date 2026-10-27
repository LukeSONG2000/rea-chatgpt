package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class frd {
    public static final erd Companion = new erd();
    public static final t8u[] c = {gee.L(2, new hqd(4)), null};
    public final List a;
    public final String b;

    public /* synthetic */ frd(String str, List list, int i) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frd)) {
            return false;
        }
        frd frdVar = (frd) obj;
        return b79.u(this.a, frdVar.a) && b79.u(this.b, frdVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return frd.class.getName();
    }
}
