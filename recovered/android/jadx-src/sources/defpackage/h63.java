package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h63 {
    public static final g63 Companion = new g63();
    public static final t8u[] b = {gee.L(2, new s23(21))};
    public final List a;

    public /* synthetic */ h63(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h63) && b79.u(this.a, ((h63) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h63.class.getName();
    }
}
