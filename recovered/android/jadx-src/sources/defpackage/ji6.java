package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ji6 {
    public static final ii6 Companion = new ii6();
    public static final t8u[] d = {null, null, gee.L(2, new gi6(0))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ ji6(int i, String str, String str2, List list) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hi6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = nin.a;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ji6)) {
            return false;
        }
        ji6 ji6Var = (ji6) obj;
        return b79.u(this.a, ji6Var.a) && b79.u(this.b, ji6Var.b) && b79.u(this.c, ji6Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ji6.class.getName();
    }
}
