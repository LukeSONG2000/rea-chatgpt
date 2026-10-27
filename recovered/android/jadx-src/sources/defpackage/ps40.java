package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("thoughts")
@di70
public final class ps40 implements qt40 {
    public static final ls40 Companion = new ls40();
    public static final t8u[] c = {gee.L(2, new jn40(7)), null};
    public final List a;
    public final String b;

    public /* synthetic */ ps40(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ks40.a.getDescriptor());
            throw null;
        }
        this.a = list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
    }

    @Override // defpackage.qt40
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ps40)) {
            return false;
        }
        ps40 ps40Var = (ps40) obj;
        return b79.u(this.a, ps40Var.a) && b79.u(this.b, ps40Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return ps40.class.getName();
    }

    public ps40(List list, String str) {
        this.a = list;
        this.b = str;
    }
}
