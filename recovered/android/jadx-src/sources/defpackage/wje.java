package defpackage;

import java.util.Date;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wje {
    public final gnn a;
    public final Map b;
    public final Map c;
    public final int d;
    public final Date e;
    public final String f;
    public final Date g;

    public wje(o8j o8jVar) {
        gnn gnnVar = o8jVar.a;
        Map map = o8jVar.b;
        Map map2 = o8jVar.c;
        int i = o8jVar.e;
        Date date = o8jVar.f;
        String str = o8jVar.g;
        Date date2 = o8jVar.i;
        this.a = gnnVar;
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
        if (!(obj instanceof wje)) {
            return false;
        }
        wje wjeVar = (wje) obj;
        return b79.u(this.a, wjeVar.a) && this.b.equals(wjeVar.b) && this.c.equals(wjeVar.c) && this.d == wjeVar.d && b79.u(this.e, wjeVar.e) && b79.u(this.f, wjeVar.f) && b79.u(this.g, wjeVar.g);
    }

    public final int hashCode() {
        int iE = cya0.e((this.e.hashCode() + bqh.g(this.d, cya0.f(cya0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31)) * 31, 31, this.f);
        Date date = this.g;
        return iE + (date == null ? 0 : date.hashCode());
    }

    public final String toString() {
        return "ComparableData(entitlements=" + this.a + ", allExpirationDatesByProduct=" + this.b + ", allPurchaseDatesByProduct=" + this.c + ", schemaVersion=" + this.d + ", firstSeen=" + this.e + ", originalAppUserId=" + this.f + ", originalPurchaseDate=" + this.g + ')';
    }
}
