package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
@di70
public final class a12 {
    public static final u02 Companion = new u02();
    public static final t8u[] c = {gee.L(2, new ct1(29)), gee.L(2, new s02(0))};
    public final List a;
    public final w02 b;

    public /* synthetic */ a12(int i, List list, w02 w02Var) {
        this.a = (i & 1) == 0 ? nin.a : list;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = w02Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a12)) {
            return false;
        }
        a12 a12Var = (a12) obj;
        return b79.u(this.a, a12Var.a) && this.b == a12Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        w02 w02Var = this.b;
        return iHashCode + (w02Var == null ? 0 : w02Var.hashCode());
    }

    public final String toString() {
        return a12.class.getName();
    }

    public a12(w02 w02Var) {
        this.a = nin.a;
        this.b = w02Var;
    }
}
