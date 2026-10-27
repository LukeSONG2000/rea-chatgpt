package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class x0l {
    public static final w0l Companion = new w0l();
    public static final t8u[] c = {null, gee.L(2, new ezk(7))};
    public final String a;
    public final List b;

    public /* synthetic */ x0l(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v0l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0l)) {
            return false;
        }
        x0l x0lVar = (x0l) obj;
        return b79.u(this.a, x0lVar.a) && b79.u(this.b, x0lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return x0l.class.getName();
    }

    public x0l(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
