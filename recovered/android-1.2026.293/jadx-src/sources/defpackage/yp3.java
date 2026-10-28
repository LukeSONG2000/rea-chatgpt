package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class yp3 {
    public static final xp3 Companion = new xp3();
    public static final sl70[] c = {null, zx6.R(2, new nc(9))};
    public final String a;
    public final List b;

    public /* synthetic */ yp3(String str, List list, int i) {
        this.a = (i & 1) == 0 ? "" : str;
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
        if (!(obj instanceof yp3)) {
            return false;
        }
        yp3 yp3Var = (yp3) obj;
        return kdd.l(this.a, yp3Var.a) && kdd.l(this.b, yp3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        List list = this.b;
        return iHashCode + (list == null ? 0 : list.hashCode());
    }

    public final String toString() {
        return yp3.class.getName();
    }

    public yp3(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
