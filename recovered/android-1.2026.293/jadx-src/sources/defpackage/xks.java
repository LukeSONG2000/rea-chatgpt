package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xks {
    public final Set a;
    public final String b;

    public xks(Set set, String str) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xks)) {
            return false;
        }
        xks xksVar = (xks) obj;
        return kdd.l(this.a, xksVar.a) && kdd.l(this.b, xksVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "CountryRequirement(allowedCountryCodes=" + this.a + ", initialValue=" + this.b + ")";
    }
}
