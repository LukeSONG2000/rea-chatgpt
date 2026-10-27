package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class f3o {
    public static final e3o Companion = new e3o();
    public static final t8u[] b = {gee.L(2, new jon(7))};
    public final List a;

    public /* synthetic */ f3o(int i, List list) {
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
        return (obj instanceof f3o) && b79.u(this.a, ((f3o) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f3o.class.getName();
    }

    public f3o(List list) {
        this.a = list;
    }
}
