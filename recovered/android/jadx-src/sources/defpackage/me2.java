package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class me2 {
    public static final le2 Companion = new le2();
    public static final t8u[] c = {null, gee.L(2, new je2(0))};
    public final String a;
    public final List b;

    public /* synthetic */ me2(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ke2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = list;
    }

    public final String a() {
        return this.a;
    }

    public final List b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof me2)) {
            return false;
        }
        me2 me2Var = (me2) obj;
        return b79.u(this.a, me2Var.a) && b79.u(this.b, me2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return me2.class.getName();
    }
}
