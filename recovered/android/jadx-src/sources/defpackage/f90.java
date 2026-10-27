package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class f90 {
    public static final e90 Companion = new e90();
    public static final t8u[] b = {gee.L(2, new xi(27))};
    public final Map a;

    public /* synthetic */ f90(int i, Map map) {
        if (1 == (i & 1)) {
            this.a = map;
        } else {
            out.x0(i, 1, d90.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f90) && b79.u(this.a, ((f90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f90.class.getName();
    }

    public f90(Map map) {
        this.a = map;
    }
}
