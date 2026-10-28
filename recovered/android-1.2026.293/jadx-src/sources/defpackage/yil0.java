package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class yil0 {
    public static final xil0 Companion = new xil0();
    public static final sl70[] d = {zx6.R(2, new guk0(3)), null, null};
    public final List a;
    public final Double b;
    public final String c;

    public /* synthetic */ yil0(int i, List list, Double d2, String str) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yil0)) {
            return false;
        }
        yil0 yil0Var = (yil0) obj;
        return kdd.l(this.a, yil0Var.a) && kdd.l(this.b, yil0Var.b) && kdd.l(this.c, yil0Var.c);
    }

    public final int hashCode() {
        List list = this.a;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Double d2 = this.b;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return yil0.class.getName();
    }

    public yil0(List list) {
        this.a = list;
        this.b = null;
        this.c = null;
    }
}
