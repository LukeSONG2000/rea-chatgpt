package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class b58 {
    public final String a;
    public final ur1 b;
    public final List c;

    public b58(String str, ur1 ur1Var, List list) {
        this.a = str;
        this.b = ur1Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b58)) {
            return false;
        }
        b58 b58Var = (b58) obj;
        return b79.u(this.a, b58Var.a) && this.b == b58Var.b && b79.u(this.c, b58Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return b58.class.getName();
    }
}
