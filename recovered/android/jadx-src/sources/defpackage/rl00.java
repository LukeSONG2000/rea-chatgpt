package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class rl00 {
    public static final ql00 Companion = new ql00();
    public static final t8u[] c = {null, gee.L(2, new tlz(28))};
    public final String a;
    public final List b;

    public /* synthetic */ rl00(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, pl00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rl00)) {
            return false;
        }
        rl00 rl00Var = (rl00) obj;
        return b79.u(this.a, rl00Var.a) && b79.u(this.b, rl00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rl00.class.getName();
    }
}
