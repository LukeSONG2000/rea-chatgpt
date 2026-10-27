package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class i3a0 {
    public static final h3a0 Companion = new h3a0();
    public static final t8u[] d = {gee.L(2, new z1a0(1)), gee.L(2, new z1a0(2)), null};
    public final List a;
    public final List b;
    public final String c;

    public /* synthetic */ i3a0(int i, String str, List list, List list2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, g3a0.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = list2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i3a0)) {
            return false;
        }
        i3a0 i3a0Var = (i3a0) obj;
        return b79.u(this.a, i3a0Var.a) && b79.u(this.b, i3a0Var.b) && b79.u(this.c, i3a0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return i3a0.class.getName();
    }

    public i3a0(ArrayList arrayList, List list) {
        this.a = arrayList;
        this.b = list;
        this.c = "android";
    }
}
