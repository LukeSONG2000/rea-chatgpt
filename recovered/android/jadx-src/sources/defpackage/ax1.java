package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ax1 {
    public static final zw1 Companion = new zw1();
    public static final t8u[] c = {gee.L(2, new ct1(17)), null};
    public final List a;
    public final String b;

    public /* synthetic */ ax1(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, yw1.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    public final String a() {
        return this.b;
    }

    public final List b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ax1)) {
            return false;
        }
        ax1 ax1Var = (ax1) obj;
        return b79.u(this.a, ax1Var.a) && b79.u(this.b, ax1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ax1.class.getName();
    }
}
