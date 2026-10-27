package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class eg50 {
    public static final dg50 Companion = new dg50();
    public static final t8u[] d = {null, null, gee.L(2, new wu40(17))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ eg50(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, cg50.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg50)) {
            return false;
        }
        eg50 eg50Var = (eg50) obj;
        return b79.u(this.a, eg50Var.a) && b79.u(this.b, eg50Var.b) && b79.u(this.c, eg50Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eg50.class.getName();
    }

    public eg50(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
