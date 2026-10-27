package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class mr2 {
    public static final lr2 Companion = new lr2();
    public static final t8u[] d = {null, null, gee.L(2, new sl2(18))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ mr2(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, kr2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
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
        if (!(obj instanceof mr2)) {
            return false;
        }
        mr2 mr2Var = (mr2) obj;
        return b79.u(this.a, mr2Var.a) && b79.u(this.b, mr2Var.b) && b79.u(this.c, mr2Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return mr2.class.getName();
    }
}
