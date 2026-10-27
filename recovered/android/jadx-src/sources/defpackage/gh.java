package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class gh {
    public static final fh Companion = new fh();
    public static final t8u[] d = {null, null, gee.L(2, new q((byte) 13))};
    public final String a;
    public final Boolean b;
    public final List c;

    public /* synthetic */ gh(int i, String str, Boolean bool, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, eh.a.getDescriptor());
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
        if (!(obj instanceof gh)) {
            return false;
        }
        gh ghVar = (gh) obj;
        return b79.u(this.a, ghVar.a) && b79.u(this.b, ghVar.b) && b79.u(this.c, ghVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        return this.c.hashCode() + ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31);
    }

    public final String toString() {
        return gh.class.getName();
    }

    public gh(Boolean bool, String str, List list) {
        this.a = str;
        this.b = bool;
        this.c = list;
    }
}
