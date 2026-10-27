package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xu00 {
    public static final wu00 Companion = new wu00();
    public final List a;
    public final mnh b;

    static {
        b22 b22Var = c22.Companion;
    }

    public /* synthetic */ xu00(int i, List list, mnh mnhVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vu00.a.getDescriptor());
            throw null;
        }
        this.a = list;
        this.b = mnhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xu00)) {
            return false;
        }
        xu00 xu00Var = (xu00) obj;
        return b79.u(this.a, xu00Var.a) && b79.u(this.b, xu00Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xu00.class.getName();
    }
}
