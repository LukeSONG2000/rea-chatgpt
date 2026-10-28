package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class o4w implements bmw0 {
    public final List a;
    public final boolean b;
    public final tdc0 c;
    public final String d;

    public o4w(List list, boolean z, tdc0 tdc0Var, String str) {
        this.a = list;
        this.b = z;
        this.c = tdc0Var;
        this.d = str;
    }

    public static o4w c(o4w o4wVar, List list, tdc0 tdc0Var, String str, int i) {
        if ((i & 1) != 0) {
            list = o4wVar.a;
        }
        boolean z = (i & 2) != 0 ? o4wVar.b : false;
        if ((i & 4) != 0) {
            tdc0Var = o4wVar.c;
        }
        if ((i & 8) != 0) {
            str = o4wVar.d;
        }
        o4wVar.getClass();
        return new o4w(list, z, tdc0Var, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o4w)) {
            return false;
        }
        o4w o4wVar = (o4w) obj;
        return kdd.l(this.a, o4wVar.a) && this.b == o4wVar.b && kdd.l(this.c, o4wVar.c) && kdd.l(this.d, o4wVar.d);
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        tdc0 tdc0Var = this.c;
        int iHashCode = (iG + (tdc0Var == null ? 0 : tdc0Var.hashCode())) * 31;
        String str = this.d;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return o4w.class.getName();
    }
}
