package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nxq0 {
    public final String a;
    public final String b;
    public final List c;
    public final Map d;

    public nxq0(String str, String str2, List list, Map map) {
        this.a = str;
        this.b = str2;
        this.c = list;
        this.d = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nxq0)) {
            return false;
        }
        nxq0 nxq0Var = (nxq0) obj;
        return kdd.l(this.a, nxq0Var.a) && kdd.l(this.b, nxq0Var.b) && kdd.l(this.c, nxq0Var.c) && kdd.l(this.d, nxq0Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + sh7.b((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return nxq0.class.getName();
    }
}
