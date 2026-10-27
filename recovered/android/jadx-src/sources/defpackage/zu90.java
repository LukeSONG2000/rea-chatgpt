package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class zu90 {
    public static final yu90 Companion = new yu90();
    public static final t8u[] c = {gee.L(2, new ya90(26)), null};
    public final List a;
    public final String b;

    public /* synthetic */ zu90(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, xu90.a.getDescriptor());
            throw null;
        }
        this.a = list;
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
        if (!(obj instanceof zu90)) {
            return false;
        }
        zu90 zu90Var = (zu90) obj;
        return b79.u(this.a, zu90Var.a) && b79.u(this.b, zu90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return zu90.class.getName();
    }

    public zu90(List list) {
        this.a = list;
        this.b = null;
    }
}
