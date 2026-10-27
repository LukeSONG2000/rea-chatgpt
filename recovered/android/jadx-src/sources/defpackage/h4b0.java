package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h4b0 {
    public final Set a;
    public final String b;

    public h4b0(String str, Set set) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h4b0)) {
            return false;
        }
        h4b0 h4b0Var = (h4b0) obj;
        return b79.u(this.a, h4b0Var.a) && b79.u(this.b, h4b0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return h4b0.class.getName();
    }
}
