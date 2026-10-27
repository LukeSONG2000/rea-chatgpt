package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uh80 {
    public final List a;
    public final boolean b;

    static {
        b22 b22Var = c22.Companion;
    }

    public uh80(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh80)) {
            return false;
        }
        uh80 uh80Var = (uh80) obj;
        return this.a.equals(uh80Var.a) && this.b == uh80Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uh80.class.getName();
    }
}
