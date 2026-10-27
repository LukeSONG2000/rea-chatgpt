package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class aw2 {
    public static final zv2 Companion = new zv2();
    public static final t8u[] d = {null, null, gee.L(2, new qu2(4))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ aw2(int i, String str, String str2, List list) {
        if (6 != (i & 6)) {
            out.x0(i, 6, yv2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "prompt";
        } else {
            this.a = str;
        }
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aw2)) {
            return false;
        }
        aw2 aw2Var = (aw2) obj;
        return b79.u(this.a, aw2Var.a) && b79.u(this.b, aw2Var.b) && b79.u(this.c, aw2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return aw2.class.getName();
    }

    public aw2(String str, List list) {
        this.a = "prompt";
        this.b = str;
        this.c = list;
    }
}
