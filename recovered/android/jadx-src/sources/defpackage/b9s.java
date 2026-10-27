package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class b9s {
    public static final a9s Companion = new a9s();
    public static final t8u[] b = {gee.L(2, new p6s(12))};
    public final List a;

    public /* synthetic */ b9s(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, z8s.a.getDescriptor());
            throw null;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b9s) && b79.u(this.a, ((b9s) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return b9s.class.getName();
    }
}
