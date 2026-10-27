package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h9i implements o8i {
    public static final g9i Companion = new g9i();
    public static final t8u[] d = {null, null, gee.L(2, new lmh(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ h9i(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, f9i.a.getDescriptor());
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
        if (!(obj instanceof h9i)) {
            return false;
        }
        h9i h9iVar = (h9i) obj;
        return b79.u(this.a, h9iVar.a) && b79.u(this.b, h9iVar.b) && b79.u(this.c, h9iVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return h9i.class.getName();
    }
}
