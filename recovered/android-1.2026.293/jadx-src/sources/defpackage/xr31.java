package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xr31 {
    public final zr31 a;
    public final List b;

    public xr31(zr31 zr31Var, List list) {
        this.a = zr31Var;
        this.b = list;
        if (list.contains(zr31Var)) {
            return;
        }
        ll.f("Selected intelligence must be available.");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xr31)) {
            return false;
        }
        xr31 xr31Var = (xr31) obj;
        return this.a == xr31Var.a && this.b.equals(xr31Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xr31.class.getName();
    }
}
