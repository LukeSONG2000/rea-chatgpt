package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class l1o implements w3o {
    public final oyy0 a;
    public final boolean b;
    public final boolean c;
    public final List d;
    public final fwc0 e;

    public l1o(oyy0 oyy0Var, boolean z, boolean z2, List list, fwc0 fwc0Var, int i) {
        z = (i & 2) != 0 ? false : z;
        z2 = (i & 4) != 0 ? false : z2;
        list = (i & 8) != 0 ? sgy.a : list;
        fwc0Var = (i & 16) != 0 ? null : fwc0Var;
        this.a = oyy0Var;
        this.b = z;
        this.c = z2;
        this.d = list;
        this.e = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1o)) {
            return false;
        }
        l1o l1oVar = (l1o) obj;
        return this.a.equals(l1oVar.a) && this.b == l1oVar.b && this.c == l1oVar.c && this.d.equals(l1oVar.d) && kdd.l(this.e, l1oVar.e);
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        fwc0 fwc0Var = this.e;
        return iB + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return l1o.class.getName();
    }
}
