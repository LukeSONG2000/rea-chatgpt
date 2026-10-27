package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w280 {
    public final List a;
    public final x280 b;

    public w280(List list, x280 x280Var) {
        this.a = list;
        this.b = x280Var;
    }

    public final List a() {
        return this.a;
    }

    public final x280 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w280)) {
            return false;
        }
        w280 w280Var = (w280) obj;
        return this.a.equals(w280Var.a) && b79.u(this.b, w280Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        x280 x280Var = this.b;
        return iHashCode + (x280Var == null ? 0 : x280Var.hashCode());
    }

    public final String toString() {
        return w280.class.getName();
    }
}
