package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class x1d {
    public static final w1d Companion = new w1d();
    public static final t8u[] d = {null, gee.L(2, new lrc(26)), null};
    public final String a;
    public final List b;
    public final String c;

    public /* synthetic */ x1d(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, v1d.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1d)) {
            return false;
        }
        x1d x1dVar = (x1d) obj;
        return b79.u(this.a, x1dVar.a) && b79.u(this.b, x1dVar.b) && b79.u(this.c, x1dVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return x1d.class.getName();
    }
}
