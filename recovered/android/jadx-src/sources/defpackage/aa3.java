package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class aa3 {
    public static final byte d;
    public final u93 a;
    public final s83 b;
    public final List c;

    static {
        w8g w8gVar = x8g.Companion;
        d = (byte) 8;
    }

    public aa3(u93 u93Var, s83 s83Var, List list) {
        this.a = u93Var;
        this.b = s83Var;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aa3)) {
            return false;
        }
        aa3 aa3Var = (aa3) obj;
        return this.a.equals(aa3Var.a) && this.b.equals(aa3Var.b) && b79.u(this.c, aa3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return aa3.class.getName();
    }
}
