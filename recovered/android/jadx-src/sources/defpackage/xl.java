package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class xl {
    public static final wl Companion = new wl();
    public static final t8u[] d = {null, null, gee.L(2, new q((byte) 23))};
    public final String a;
    public final Boolean b;
    public final List c;

    public /* synthetic */ xl(int i, String str, Boolean bool, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vl.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = bool;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl)) {
            return false;
        }
        xl xlVar = (xl) obj;
        return b79.u(this.a, xlVar.a) && b79.u(this.b, xlVar.b) && b79.u(this.c, xlVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return xl.class.getName();
    }
}
