package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class b8l {
    public static final a8l Companion = new a8l();
    public static final t8u[] c = {null, gee.L(2, new ezk(16))};
    public final String a;
    public final List b;

    public /* synthetic */ b8l(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, z7l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8l)) {
            return false;
        }
        b8l b8lVar = (b8l) obj;
        return b79.u(this.a, b8lVar.a) && b79.u(this.b, b8lVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return b8l.class.getName();
    }

    public b8l(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
