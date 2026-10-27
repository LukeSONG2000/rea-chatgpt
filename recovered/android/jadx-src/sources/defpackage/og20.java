package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class og20 {
    public static final ng20 Companion = new ng20();
    public static final t8u[] g = {null, null, gee.L(2, new ob20(11)), gee.L(2, new ob20(12)), gee.L(2, new ob20(13)), null};
    public final String a;
    public final String b;
    public final List c;
    public final List d;
    public final List e;
    public final Double f;

    public /* synthetic */ og20(int i, String str, String str2, List list, List list2, List list3, Double d) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        int i2 = i & 4;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.c = ninVar;
        } else {
            this.c = list;
        }
        if ((i & 8) == 0) {
            this.d = ninVar;
        } else {
            this.d = list2;
        }
        if ((i & 16) == 0) {
            this.e = ninVar;
        } else {
            this.e = list3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = d;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof og20)) {
            return false;
        }
        og20 og20Var = (og20) obj;
        return b79.u(this.a, og20Var.a) && b79.u(this.b, og20Var.b) && b79.u(this.c, og20Var.c) && b79.u(this.d, og20Var.d) && b79.u(this.e, og20Var.e) && b79.u(this.f, og20Var.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iC = jc4.c(jc4.c(jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        Double d = this.f;
        return iC + (d != null ? d.hashCode() : 0);
    }

    public final String toString() {
        return og20.class.getName();
    }
}
