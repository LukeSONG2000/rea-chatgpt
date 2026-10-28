package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i821 {
    public final int a;
    public final String b;
    public final r7j0 c;
    public final String d;
    public final boolean e;
    public final long f;
    public final Map g;
    public final Map h;
    public final i8j0 i;

    public i821(int i, String str, r7j0 r7j0Var, String str2, boolean z, long j, Map map, Map map2, i8j0 i8j0Var) {
        this.a = i;
        this.b = str;
        this.c = r7j0Var;
        this.d = str2;
        this.e = z;
        this.f = j;
        this.g = map;
        this.h = map2;
        this.i = i8j0Var;
        if (!(r7j0Var instanceof p7j0) || i == 2) {
            return;
        }
        ll.f("Edit Paragen requires exactly two variants");
        throw null;
    }

    public static i821 a(i821 i821Var, r7j0 r7j0Var, Map map, Map map2, int i) {
        int i2 = i821Var.a;
        String str = i821Var.b;
        if ((i & 4) != 0) {
            r7j0Var = i821Var.c;
        }
        r7j0 r7j0Var2 = r7j0Var;
        String str2 = i821Var.d;
        boolean z = i821Var.e;
        long j = i821Var.f;
        if ((i & 64) != 0) {
            map = i821Var.g;
        }
        Map map3 = map;
        if ((i & 128) != 0) {
            map2 = i821Var.h;
        }
        i8j0 i8j0Var = i821Var.i;
        i821Var.getClass();
        return new i821(i2, str, r7j0Var2, str2, z, j, map3, map2, i8j0Var);
    }

    public final String b() {
        Object obj;
        if (!(this.c instanceof p7j0)) {
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
                return ((ukc0) entry.getKey()).a;
            }
        }
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i821)) {
            return false;
        }
        i821 i821Var = (i821) obj;
        return this.a == i821Var.a && kdd.l(this.b, i821Var.b) && this.c.equals(i821Var.c) && this.d.equals(i821Var.d) && this.e == i821Var.e && this.f == i821Var.f && kdd.l(this.g, i821Var.g) && kdd.l(this.h, i821Var.h) && kdd.l(this.i, i821Var.i);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iE = evx0.e(evx0.e(gvx0.g(evx0.g(evx0.d((this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.d), 31, this.e), this.f, 31), 31, this.g), 31, this.h);
        i8j0 i8j0Var = this.i;
        return iE + (i8j0Var != null ? i8j0Var.hashCode() : 0);
    }

    public final String toString() {
        return i821.class.getName();
    }
}
