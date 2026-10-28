package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eoa0 {
    public static final doa0 Companion = new doa0();
    public static final sl70[] c = {null, zx6.R(2, new jia0(2))};
    public final al7 a;
    public final List b;

    public /* synthetic */ eoa0(int i, al7 al7Var, List list) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = al7Var;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eoa0)) {
            return false;
        }
        eoa0 eoa0Var = (eoa0) obj;
        return kdd.l(this.a, eoa0Var.a) && kdd.l(this.b, eoa0Var.b);
    }

    public final int hashCode() {
        al7 al7Var = this.a;
        int iHashCode = (al7Var == null ? 0 : al7Var.hashCode()) * 31;
        List list = this.b;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return eoa0.class.getName();
    }

    public eoa0(al7 al7Var, List list) {
        this.a = al7Var;
        this.b = list;
    }
}
