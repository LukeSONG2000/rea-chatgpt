package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class v12 extends z12 {
    public static final u12 Companion = new u12();
    public static final t8u[] c = {gee.L(2, new s02(5)), gee.L(2, new s02(6))};
    public final List a;
    public final p55 b;

    public v12(int i, List list, p55 p55Var) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = p55.c;
        } else {
            this.b = p55Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v12) && b79.u(this.a, ((v12) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v12.class.getName();
    }
}
