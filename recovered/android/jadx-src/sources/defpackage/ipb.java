package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ipb {
    public static final hpb Companion = new hpb();
    public static final t8u[] c = {gee.L(2, new fib(2)), null};
    public final List a;
    public final String b;

    public /* synthetic */ ipb(String str, List list, int i) {
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
        if (!(obj instanceof ipb)) {
            return false;
        }
        ipb ipbVar = (ipb) obj;
        return b79.u(this.a, ipbVar.a) && b79.u(this.b, ipbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ipb.class.getName();
    }

    public ipb() {
        this.a = nin.a;
        this.b = null;
    }
}
