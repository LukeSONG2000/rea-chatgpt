package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class hme {
    public final LinkedHashMap a;
    public final qr0 b;
    public final String c;

    public hme(LinkedHashMap linkedHashMap, qr0 qr0Var, String str) {
        this.a = linkedHashMap;
        this.b = qr0Var;
        this.c = str;
    }

    public final Map a() {
        return this.a;
    }

    public final qr0 b() {
        return this.b;
    }

    public final String c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hme)) {
            return false;
        }
        hme hmeVar = (hme) obj;
        return this.a.equals(hmeVar.a) && kdd.l(this.b, hmeVar.b) && kdd.l(this.c, hmeVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        qr0 qr0Var = this.b;
        int iHashCode2 = (iHashCode + (qr0Var == null ? 0 : qr0Var.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return hme.class.getName();
    }
}
