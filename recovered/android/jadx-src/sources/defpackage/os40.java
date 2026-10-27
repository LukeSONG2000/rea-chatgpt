package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class os40 {
    public static final ns40 Companion = new ns40();
    public static final t8u[] d = {null, null, gee.L(2, new jn40(8))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ os40(int i, String str, String str2, List list) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ms40.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
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
        if (!(obj instanceof os40)) {
            return false;
        }
        os40 os40Var = (os40) obj;
        return b79.u(this.a, os40Var.a) && b79.u(this.b, os40Var.b) && b79.u(this.c, os40Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return os40.class.getName();
    }

    public os40(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public /* synthetic */ os40(String str, String str2, List list, int i) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? nin.a : list);
    }
}
