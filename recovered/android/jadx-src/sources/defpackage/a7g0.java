package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class a7g0 {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public a7g0(fcf0 fcf0Var) {
        this(fcf0Var.d(), fcf0Var.c(), fcf0Var.b(), fcf0Var.a());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a7g0)) {
            return false;
        }
        a7g0 a7g0Var = (a7g0) obj;
        return b79.u(this.a, a7g0Var.a) && b79.u(this.b, a7g0Var.b) && b79.u(this.c, a7g0Var.c) && b79.u(this.d, a7g0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + jc4.c(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return a7g0.class.getName();
    }

    public a7g0(String str, String str2, List list, Map map) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
    }

    public a7g0(rnf0 rnf0Var) {
        this(rnf0Var.d(), rnf0Var.c(), rnf0Var.b(), rnf0Var.a());
    }
}
