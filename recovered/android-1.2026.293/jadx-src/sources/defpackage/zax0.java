package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zax0 {
    public final int a;
    public final Object b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public final c9q0 f;

    public zax0(int i, String str, Map map) {
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = i == 200;
        this.e = i < 200 || i >= 300;
        List listA = a("Request-Id");
        String str2 = listA != null ? (String) a0n.R0(listA) : null;
        str2 = (str2 == null || s4x0.k0(str2)) ? null : str2;
        this.f = str2 != null ? new c9q0(str2) : null;
    }

    public final List a(String str) {
        Object next;
        Iterator it = this.c.entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (z4x0.G((String) ((Map.Entry) next).getKey(), str, true)) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (List) entry.getValue();
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zax0)) {
            return false;
        }
        zax0 zax0Var = (zax0) obj;
        return this.a == zax0Var.a && kdd.l(this.b, zax0Var.b) && this.c.equals(zax0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Object obj = this.b;
        return this.c.hashCode() + ((iHashCode + (obj == null ? 0 : obj.hashCode())) * 31);
    }

    public final String toString() {
        return "Request-Id: " + this.f + ", Status Code: " + this.a;
    }
}
