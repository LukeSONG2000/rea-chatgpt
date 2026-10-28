package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class syt0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final String f;

    public syt0(String str, String str2, String str3, List list, boolean z, boolean z2) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof syt0)) {
            return false;
        }
        syt0 syt0Var = (syt0) obj;
        return this.a.equals(syt0Var.a) && kdd.l(this.b, syt0Var.b) && this.c == syt0Var.c && this.d == syt0Var.d && kdd.l(this.e, syt0Var.e) && kdd.l(this.f, syt0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return syt0.class.getName();
    }
}
