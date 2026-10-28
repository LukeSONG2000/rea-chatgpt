package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class j7j0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final ArrayList d;
    public final List e;
    public final byte f;
    public final String g;
    public final String h;
    public final i7j0 i;
    public final ArrayList j;
    public final i6j0 k;

    static {
        vcc0 vcc0Var = ycc0.Companion;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public j7j0(String str, String str2, boolean z, ArrayList arrayList, List list, int i, String str3, String str4, i7j0 i7j0Var, ArrayList arrayList2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = arrayList;
        this.e = list;
        this.f = i;
        this.g = str3;
        this.h = str4;
        this.i = i7j0Var;
        this.j = arrayList2;
        g7j0 g7j0Var = i7j0Var instanceof g7j0 ? (g7j0) i7j0Var : null;
        this.k = g7j0Var != null ? new i6j0(new ukc0(g7j0Var.a), Long.valueOf(g7j0Var.b)) : null;
    }

    public final List a() {
        return this.j;
    }

    public final i7j0 b() {
        return this.i;
    }

    public final String c() {
        return this.a;
    }

    public final List d() {
        return this.e;
    }

    public final i6j0 e() {
        return this.k;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof j7j0) {
                j7j0 j7j0Var = (j7j0) obj;
                if (kdd.l(this.a, j7j0Var.a)) {
                    String str = j7j0Var.b;
                    String str2 = this.b;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && this.c == j7j0Var.c && this.d.equals(j7j0Var.d) && this.e.equals(j7j0Var.e) && this.f == j7j0Var.f && kdd.l(this.g, j7j0Var.g) && kdd.l(this.h, j7j0Var.h) && this.i.equals(j7j0Var.i) && this.j.equals(j7j0Var.j)) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean f() {
        if (!glq.b(this.a) && this.b != null && this.c) {
            List list = this.e;
            if (list.size() == 2 && !kdd.l(((ukc0) list.get(0)).a, ((ukc0) list.get(1)).a)) {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        if (ukc0.b(((ukc0) it.next()).a)) {
                        }
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        return this.c;
    }

    public final boolean h() {
        ArrayList arrayList = this.j;
        if (arrayList.size() != 2) {
            return false;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ycc0 ycc0Var = (ycc0) a0n.R0(((f7j0) it.next()).a);
            String str = ycc0Var != null ? ycc0Var.a : null;
            ukc0 ukc0Var = str != null ? new ukc0(str) : null;
            if (ukc0Var != null) {
                arrayList2.add(ukc0Var);
            }
        }
        return a0n.H0(arrayList2).size() == 2;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iD = evx0.d(e1n.e(this.f, sh7.b(kfx.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g);
        String str2 = this.h;
        return this.j.hashCode() + ((this.i.hashCode() + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31)) * 31);
    }

    public final List i() {
        return this.d;
    }

    public final int j() {
        return this.f;
    }

    public final String k() {
        return this.b;
    }

    public final String toString() {
        return j7j0.class.getName();
    }
}
