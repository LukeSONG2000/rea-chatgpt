package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aul0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;

    public aul0(String str, String str2, String str3, String str4, List list) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aul0)) {
            return false;
        }
        aul0 aul0Var = (aul0) obj;
        return kdd.l(this.a, aul0Var.a) && kdd.l(this.b, aul0Var.b) && kdd.l(this.c, aul0Var.c) && kdd.l(this.d, aul0Var.d) && this.e.equals(aul0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return this.e.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return aul0.class.getName();
    }
}
