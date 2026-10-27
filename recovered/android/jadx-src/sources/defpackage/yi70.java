package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class yi70 {
    public final li40 a;
    public final List b;
    public final x1d c;
    public final eic d;

    public yi70(li40 li40Var, List list, x1d x1dVar, eic eicVar) {
        this.a = li40Var;
        this.b = list;
        this.c = x1dVar;
        this.d = eicVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yi70)) {
            return false;
        }
        yi70 yi70Var = (yi70) obj;
        return b79.u(this.a, yi70Var.a) && b79.u(this.b, yi70Var.b) && this.c.equals(yi70Var.c) && this.d.equals(yi70Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31);
    }

    public final String toString() {
        return yi70.class.getName();
    }
}
