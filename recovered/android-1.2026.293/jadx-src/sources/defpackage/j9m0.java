package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class j9m0 implements l9m0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final gh01 e;

    public j9m0(List list, String str, boolean z, boolean z2, gh01 gh01Var) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = gh01Var;
    }

    public static j9m0 a(j9m0 j9m0Var, ArrayList arrayList, String str, boolean z, boolean z2, gh01 gh01Var, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = j9m0Var.a;
        }
        List list2 = list;
        if ((i & 2) != 0) {
            str = j9m0Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            z = j9m0Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = j9m0Var.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            gh01Var = j9m0Var.e;
        }
        j9m0Var.getClass();
        return new j9m0(list2, str2, z3, z4, gh01Var);
    }

    public final z960 b(String str) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((z960) next).a, str)) {
                break;
            }
        }
        return (z960) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j9m0)) {
            return false;
        }
        j9m0 j9m0Var = (j9m0) obj;
        return kdd.l(this.a, j9m0Var.a) && kdd.l(this.b, j9m0Var.b) && this.c == j9m0Var.c && this.d == j9m0Var.d && kdd.l(this.e, j9m0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        gh01 gh01Var = this.e;
        return iG + (gh01Var != null ? gh01Var.hashCode() : 0);
    }

    public final String toString() {
        return j9m0.class.getName();
    }

    public /* synthetic */ j9m0(List list, String str) {
        this(list, str, false, false, null);
    }
}
