package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class n6y {
    public static final m6y Companion = new m6y();
    public static final sl70[] d = {null, zx6.R(2, new lis(11)), zx6.R(2, new jvq(12))};
    public final al7 a;
    public final vqi0 b;
    public final List c;

    public /* synthetic */ n6y(int i, al7 al7Var, vqi0 vqi0Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al7Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = vqi0Var;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6y)) {
            return false;
        }
        n6y n6yVar = (n6y) obj;
        return kdd.l(this.a, n6yVar.a) && this.b == n6yVar.b && kdd.l(this.c, n6yVar.c);
    }

    public final int hashCode() {
        al7 al7Var = this.a;
        int iHashCode = (al7Var == null ? 0 : al7Var.hashCode()) * 31;
        vqi0 vqi0Var = this.b;
        int iHashCode2 = (iHashCode + (vqi0Var == null ? 0 : vqi0Var.hashCode())) * 31;
        List list = this.c;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return n6y.class.getName();
    }

    public n6y(al7 al7Var, vqi0 vqi0Var, List list) {
        this.a = al7Var;
        this.b = vqi0Var;
        this.c = list;
    }
}
