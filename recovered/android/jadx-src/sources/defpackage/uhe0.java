package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class uhe0 {
    public final int a;
    public final String b;
    public final px00 c;
    public final String d;
    public final boolean e;
    public final long f;
    public final Map g;
    public final Map h;

    public uhe0(int i, String str, px00 px00Var, String str2, boolean z, long j, Map map, Map map2) {
        this.a = i;
        this.b = str;
        this.c = px00Var;
        this.d = str2;
        this.e = z;
        this.f = j;
        this.g = map;
        this.h = map2;
        if (!(px00Var instanceof nx00) || i == 2) {
            return;
        }
        hs0.u("Edit Paragen requires exactly two variants");
        throw null;
    }

    public static uhe0 a(uhe0 uhe0Var, px00 px00Var, Map map, Map map2, int i) {
        int i2 = uhe0Var.a;
        String str = uhe0Var.b;
        if ((i & 4) != 0) {
            px00Var = uhe0Var.c;
        }
        px00 px00Var2 = px00Var;
        String str2 = uhe0Var.d;
        boolean z = uhe0Var.e;
        long j = uhe0Var.f;
        if ((i & 64) != 0) {
            map = uhe0Var.g;
        }
        Map map3 = map;
        if ((i & 128) != 0) {
            map2 = uhe0Var.h;
        }
        uhe0Var.getClass();
        return new uhe0(i2, str, px00Var2, str2, z, j, map3, map2);
    }

    public final String b() {
        Object obj;
        if (!(this.c instanceof nx00)) {
            Iterator it = this.g.entrySet().iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int size = ((Set) ((Map.Entry) next).getValue()).size();
                    do {
                        Object next2 = it.next();
                        int size2 = ((Set) ((Map.Entry) next2).getValue()).size();
                        if (size < size2) {
                            next = next2;
                            size = size2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            Map.Entry entry = (Map.Entry) obj;
            if (entry != null && ((Set) entry.getValue()).size() > 1) {
                return ((mnx) entry.getKey()).a;
            }
        }
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uhe0)) {
            return false;
        }
        uhe0 uhe0Var = (uhe0) obj;
        return this.a == uhe0Var.a && b79.u(this.b, uhe0Var.b) && this.c.equals(uhe0Var.c) && this.d.equals(uhe0Var.d) && this.e == uhe0Var.e && this.f == uhe0Var.f && b79.u(this.g, uhe0Var.g) && b79.u(this.h, uhe0Var.h);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        return this.h.hashCode() + cya0.f(bya0.g(cya0.g(cya0.e((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), this.f, 31), 31, this.g);
    }

    public final String toString() {
        return uhe0.class.getName();
    }
}
