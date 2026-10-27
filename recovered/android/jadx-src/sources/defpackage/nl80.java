package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nl80 {
    public final List a;
    public final q88 b;

    public nl80(List list, q88 q88Var) {
        this.a = list;
        this.b = q88Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl80)) {
            return false;
        }
        nl80 nl80Var = (nl80) obj;
        return this.a.equals(nl80Var.a) && b79.u(this.b, nl80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return nl80.class.getName();
    }
}
