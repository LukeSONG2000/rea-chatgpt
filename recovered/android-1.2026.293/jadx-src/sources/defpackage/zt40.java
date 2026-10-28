package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zt40 {
    public final String a;
    public final jtx b;
    public final List c;
    public final fwc0 d;

    public zt40(String str, jtx jtxVar, List list, fwc0 fwc0Var) {
        this.a = str;
        this.b = jtxVar;
        this.c = list;
        this.d = fwc0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zt40)) {
            return false;
        }
        zt40 zt40Var = (zt40) obj;
        return kdd.l(this.a, zt40Var.a) && this.b.equals(zt40Var.b) && kdd.l(this.c, zt40Var.c) && kdd.l(this.d, zt40Var.d);
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        fwc0 fwc0Var = this.d;
        return iB + (fwc0Var == null ? 0 : fwc0Var.hashCode());
    }

    public final String toString() {
        return zt40.class.getName();
    }
}
