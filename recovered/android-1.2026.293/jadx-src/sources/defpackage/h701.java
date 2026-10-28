package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class h701 implements bmw0 {
    public static final /* synthetic */ int e = 0;
    public final List a;
    public final aas b;
    public final int c;
    public final boolean d;

    static {
        lrx0 lrx0Var = nrx0.Companion;
    }

    public h701(List list, aas aasVar, int i, boolean z) {
        this.a = list;
        this.b = aasVar;
        this.c = i;
        this.d = z;
    }

    public static h701 c(h701 h701Var, ArrayList arrayList, aas aasVar, int i, boolean z, int i2) {
        List list = arrayList;
        if ((i2 & 1) != 0) {
            list = h701Var.a;
        }
        if ((i2 & 2) != 0) {
            aasVar = h701Var.b;
        }
        if ((i2 & 4) != 0) {
            i = h701Var.c;
        }
        if ((i2 & 8) != 0) {
            z = h701Var.d;
        }
        return new h701(list, aasVar, i, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h701)) {
            return false;
        }
        h701 h701Var = (h701) obj;
        return kdd.l(this.a, h701Var.a) && this.b == h701Var.b && this.c == h701Var.c && this.d == h701Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        aas aasVar = this.b;
        return Boolean.hashCode(this.d) + e1n.e(this.c, (iHashCode + (aasVar == null ? 0 : aasVar.hashCode())) * 31, 31);
    }

    public final String toString() {
        return h701.class.getName();
    }

    public /* synthetic */ h701() {
        this(sgy.a, null, 3, false);
    }
}
