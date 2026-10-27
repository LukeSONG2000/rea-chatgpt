package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class v640 {
    public static final u640 Companion = new u640();
    public static final t8u[] c;
    public final String a;
    public final List b;

    static {
        mua0 mua0Var = rua0.Companion;
        c = new t8u[]{null, gee.L(2, new so30((byte) 23))};
    }

    public /* synthetic */ v640(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, t640.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v640)) {
            return false;
        }
        v640 v640Var = (v640) obj;
        return b79.u(this.a, v640Var.a) && b79.u(this.b, v640Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return v640.class.getName();
    }

    public v640(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
