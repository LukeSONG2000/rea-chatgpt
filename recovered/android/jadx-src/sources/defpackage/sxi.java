package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class sxi {
    public static final rxi Companion = new rxi();
    public static final t8u[] d = {null, null, gee.L(2, new zwi(2))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ sxi(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, qxi.a.getDescriptor());
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
        if (!(obj instanceof sxi)) {
            return false;
        }
        sxi sxiVar = (sxi) obj;
        return b79.u(this.a, sxiVar.a) && b79.u(this.b, sxiVar.b) && b79.u(this.c, sxiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return sxi.class.getName();
    }
}
