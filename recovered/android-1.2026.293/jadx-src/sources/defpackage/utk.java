package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class utk {
    public final List a;
    public final int b;
    public final boolean c;
    public final gh01 d;
    public final gh01 e;

    public utk(int i, List list) {
        this((i & 1) != 0 ? rtk.b : list, (i & 2) != 0 ? 1 : 2, false, null, null);
    }

    public static utk a(utk utkVar, ArrayList arrayList, boolean z, gh01 gh01Var, gh01 gh01Var2, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = utkVar.a;
        }
        List list2 = list;
        int i2 = utkVar.b;
        if ((i & 4) != 0) {
            z = utkVar.c;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            gh01Var = utkVar.d;
        }
        gh01 gh01Var3 = gh01Var;
        if ((i & 16) != 0) {
            gh01Var2 = utkVar.e;
        }
        utkVar.getClass();
        return new utk(list2, i2, z2, gh01Var3, gh01Var2);
    }

    public final ttk b(String str) {
        Object obj = null;
        if (str == null) {
            return null;
        }
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((ttk) next).a, str)) {
                obj = next;
                break;
            }
        }
        return (ttk) obj;
    }

    public final boolean c(String str) {
        if (str.equals("default")) {
            return false;
        }
        return this.c || this.b == 1 || this.d != null || this.e != null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof utk)) {
            return false;
        }
        utk utkVar = (utk) obj;
        return kdd.l(this.a, utkVar.a) && this.b == utkVar.b && this.c == utkVar.c && kdd.l(this.d, utkVar.d) && kdd.l(this.e, utkVar.e);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.c(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        gh01 gh01Var = this.d;
        int iHashCode = (iG + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        gh01 gh01Var2 = this.e;
        return iHashCode + (gh01Var2 != null ? gh01Var2.hashCode() : 0);
    }

    public final String toString() {
        return utk.class.getName();
    }

    public utk(List list, int i, boolean z, gh01 gh01Var, gh01 gh01Var2) {
        this.a = list;
        this.b = i;
        this.c = z;
        this.d = gh01Var;
        this.e = gh01Var2;
    }
}
