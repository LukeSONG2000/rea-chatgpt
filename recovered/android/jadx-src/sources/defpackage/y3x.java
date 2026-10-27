package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class y3x implements c4x {
    public final k160 a;
    public final ArrayList b;

    public y3x(k160 k160Var, ArrayList arrayList) {
        this.a = k160Var;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y3x)) {
            return false;
        }
        y3x y3xVar = (y3x) obj;
        return b79.u(this.a, y3xVar.a) && this.b.equals(y3xVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return y3x.class.getName();
    }
}
