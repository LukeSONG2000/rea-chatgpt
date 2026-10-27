package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class u8x {
    public static final t8x Companion = new t8x();
    public static final t8u[] c = {null, gee.L(2, new b7w(20))};
    public final String a;
    public final List b;

    public /* synthetic */ u8x(String str, List list, int i) {
        if (2 != (i & 2)) {
            out.x0(i, 2, s8x.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "dream_citation" : str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u8x)) {
            return false;
        }
        u8x u8xVar = (u8x) obj;
        return b79.u(this.a, u8xVar.a) && b79.u(this.b, u8xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u8x.class.getName();
    }

    public u8x(String str, ArrayList arrayList) {
        this.a = str;
        this.b = arrayList;
    }
}
