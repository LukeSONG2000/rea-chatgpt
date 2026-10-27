package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class h1d0 {
    public static final g1d0 Companion = new g1d0();
    public static final t8u[] b = {gee.L(2, new lyc0(6))};
    public final List a;

    public /* synthetic */ h1d0(int i, List list) {
        if ((i & 1) == 0) {
            this.a = nin.a;
        } else {
            this.a = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h1d0) && b79.u(this.a, ((h1d0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return h1d0.class.getName();
    }

    public h1d0(List list) {
        this.a = list;
    }
}
