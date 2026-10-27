package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mu70 {
    public final String a;
    public final ofd0 b;
    public final List c;

    public mu70(String str, nfd0 nfd0Var, List list) {
        this.a = str;
        this.b = nfd0Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mu70)) {
            return false;
        }
        mu70 mu70Var = (mu70) obj;
        return b79.u(this.a, mu70Var.a) && b79.u(this.b, mu70Var.b) && b79.u(this.c, mu70Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ofd0 ofd0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (ofd0Var == null ? 0 : ofd0Var.hashCode())) * 31);
    }

    public final String toString() {
        return mu70.class.getName();
    }
}
