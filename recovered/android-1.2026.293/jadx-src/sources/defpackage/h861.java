package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class h861 {
    public final ssd0 a;
    public final List b;
    public final p861 c;

    public /* synthetic */ h861() {
        this(new ssd0(null, false, false, false, null, false, false, 127), sgy.a, null);
    }

    public static h861 a(h861 h861Var, ssd0 ssd0Var, List list, p861 p861Var, int i) {
        if ((i & 1) != 0) {
            ssd0Var = h861Var.a;
        }
        if ((i & 2) != 0) {
            list = h861Var.b;
        }
        if ((i & 4) != 0) {
            p861Var = h861Var.c;
        }
        h861Var.getClass();
        return new h861(ssd0Var, list, p861Var);
    }

    public final boolean b() {
        p861 p861Var = this.c;
        return (p861Var != null ? p861Var.b : null) instanceof u761;
    }

    public final boolean c() {
        p861 p861Var = this.c;
        return (p861Var != null ? p861Var.b : null) instanceof t761;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h861)) {
            return false;
        }
        h861 h861Var = (h861) obj;
        return kdd.l(this.a, h861Var.a) && kdd.l(this.b, h861Var.b) && kdd.l(this.c, h861Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        p861 p861Var = this.c;
        return iB + (p861Var == null ? 0 : p861Var.hashCode());
    }

    public final String toString() {
        return h861.class.getName();
    }

    public h861(ssd0 ssd0Var, List list, p861 p861Var) {
        this.a = ssd0Var;
        this.b = list;
        this.c = p861Var;
    }
}
