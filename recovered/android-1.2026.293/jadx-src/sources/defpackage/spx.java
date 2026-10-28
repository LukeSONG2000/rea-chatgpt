package defpackage;

import java.util.Date;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class spx {
    public final String a;
    public final Date b;

    public spx(String str, Date date) {
        this.a = str;
        this.b = date;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof spx)) {
            return false;
        }
        spx spxVar = (spx) obj;
        return this.a.equals(spxVar.a) && kdd.l(this.b, spxVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Date date = this.b;
        return iHashCode + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ETagData(eTag=" + this.a + ", lastRefreshTime=" + this.b + ')';
    }
}
