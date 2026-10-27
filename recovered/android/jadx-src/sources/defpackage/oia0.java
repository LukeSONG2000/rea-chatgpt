package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oia0 {
    public final int a;
    public final Object b;
    public final Map c;
    public final boolean d;
    public final boolean e;
    public final yi50 f;

    public oia0(int i, String str, Map map) {
        this.a = i;
        this.b = str;
        this.c = map;
        this.d = i == 200;
        this.e = i < 200 || i >= 300;
        List listA = a("Request-Id");
        String str2 = listA != null ? (String) fee.H0(listA) : null;
        str2 = (str2 == null || wca0.j0(str2)) ? null : str2;
        this.f = str2 != null ? new yi50(str2) : null;
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
            if (eda0.I((String) ((Map.Entry) next).getKey(), str, true)) {
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
        if (!(obj instanceof oia0)) {
            return false;
        }
        oia0 oia0Var = (oia0) obj;
        return this.a == oia0Var.a && b79.u(this.b, oia0Var.b) && this.c.equals(oia0Var.c);
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
