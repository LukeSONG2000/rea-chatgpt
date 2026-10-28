package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ssm {
    public final String a;
    public final List b;
    public final String c;
    public final xsm d;
    public final List e;

    public ssm(String str, List list, String str2, xsm xsmVar, List list2) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = xsmVar;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ssm)) {
            return false;
        }
        ssm ssmVar = (ssm) obj;
        return kdd.l(this.a, ssmVar.a) && kdd.l(this.b, ssmVar.b) && kdd.l(this.c, ssmVar.c) && kdd.l(this.d, ssmVar.d) && kdd.l(this.e, ssmVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iB = sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b);
        String str2 = this.c;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        xsm xsmVar = this.d;
        return this.e.hashCode() + ((iHashCode + (xsmVar != null ? xsmVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return ssm.class.getName();
    }
}
