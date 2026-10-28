package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i6n0 {
    public final String a;
    public final String b;
    public final ArrayList c;

    public i6n0(String str, String str2, ArrayList arrayList) {
        this.a = str;
        this.b = str2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i6n0)) {
            return false;
        }
        i6n0 i6n0Var = (i6n0) obj;
        return this.a.equals(i6n0Var.a) && kdd.l(this.b, i6n0Var.b) && this.c.equals(i6n0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "Mapping(productIdentifier=" + this.a + ", basePlanId=" + this.b + ", entitlements=" + this.c + ')';
    }
}
