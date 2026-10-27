package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class e6e {
    public static final d6e Companion = new d6e();
    public static final t8u[] b = {gee.L(2, new hqd(26))};
    public final List a;

    public /* synthetic */ e6e(int i, List list) {
        if (1 == (i & 1)) {
            this.a = list;
        } else {
            out.x0(i, 1, c6e.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e6e) && b79.u(this.a, ((e6e) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return e6e.class.getName();
    }

    public e6e(List list) {
        this.a = list;
    }
}
