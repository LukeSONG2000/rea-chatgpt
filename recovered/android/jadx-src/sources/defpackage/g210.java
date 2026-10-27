package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class g210 {
    public static final f210 Companion = new f210();
    public static final t8u[] c = {gee.L(2, new mn00(17)), null};
    public final List a;
    public final String b;

    public /* synthetic */ g210(String str, List list, int i) {
        if (3 != (i & 3)) {
            out.x0(i, 3, e210.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = str;
    }

    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g210)) {
            return false;
        }
        g210 g210Var = (g210) obj;
        return b79.u(this.a, g210Var.a) && b79.u(this.b, g210Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g210.class.getName();
    }
}
