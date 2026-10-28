package defpackage;

import java.util.Date;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9n {
    public final nny a;
    public final Map b;
    public final Map c;
    public final int d;
    public final Date e;
    public final String f;
    public final Date g;

    public q9n(r3t r3tVar) {
        nny nnyVar = r3tVar.a;
        Map map = r3tVar.b;
        Map map2 = r3tVar.c;
        int i = r3tVar.e;
        Date date = r3tVar.f;
        String str = r3tVar.g;
        Date date2 = r3tVar.i;
        this.a = nnyVar;
        this.b = map;
        this.c = map2;
        this.d = i;
        this.e = date;
        this.f = str;
        this.g = date2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q9n)) {
            return false;
        }
        q9n q9nVar = (q9n) obj;
        return kdd.l(this.a, q9nVar.a) && kdd.l(this.b, q9nVar.b) && kdd.l(this.c, q9nVar.c) && this.d == q9nVar.d && kdd.l(this.e, q9nVar.e) && kdd.l(this.f, q9nVar.f) && kdd.l(this.g, q9nVar.g);
    }

    public final int hashCode() {
        int iD = evx0.d((this.e.hashCode() + e1n.e(this.d, evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31, this.f);
        Date date = this.g;
        return iD + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ComparableData(entitlements=" + this.a + ", allExpirationDatesByProduct=" + this.b + ", allPurchaseDatesByProduct=" + this.c + ", schemaVersion=" + this.d + ", firstSeen=" + this.e + ", originalAppUserId=" + this.f + ", originalPurchaseDate=" + this.g + ')';
    }
}
