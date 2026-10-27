package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o36 implements q2n {
    public final Object a;
    public final String b;
    public final List c;

    public o36(Object obj, String str, List list) {
        this.a = obj;
        this.b = str;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o36)) {
            return false;
        }
        o36 o36Var = (o36) obj;
        return b79.u(this.a, o36Var.a) && b79.u(this.b, o36Var.b) && b79.u(this.c, o36Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return o36.class.getName();
    }
}
