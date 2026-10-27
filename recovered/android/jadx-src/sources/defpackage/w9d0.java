package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class w9d0 {
    public static final /* synthetic */ int c = 0;
    public final List a;
    public final fn7 b;

    static {
        en7 en7Var = fn7.Companion;
    }

    public w9d0(List list, fn7 fn7Var) {
        this.a = list;
        this.b = fn7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w9d0)) {
            return false;
        }
        w9d0 w9d0Var = (w9d0) obj;
        return b79.u(this.a, w9d0Var.a) && b79.u(this.b, w9d0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fn7 fn7Var = this.b;
        return iHashCode + (fn7Var == null ? 0 : fn7Var.hashCode());
    }

    public final String toString() {
        return w9d0.class.getName();
    }

    public /* synthetic */ w9d0() {
        this(nin.a, null);
    }
}
