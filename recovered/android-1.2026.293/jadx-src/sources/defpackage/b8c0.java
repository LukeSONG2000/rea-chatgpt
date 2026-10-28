package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class b8c0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final boolean e;
    public final y6c0 f;

    public /* synthetic */ b8c0(String str, String str2, String str3, List list, y6c0 y6c0Var, int i) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? sgy.a : list, (i & 16) == 0, (i & 32) != 0 ? null : y6c0Var);
    }

    public static b8c0 b(b8c0 b8c0Var, boolean z, y6c0 y6c0Var, int i) {
        String str = b8c0Var.a;
        String str2 = b8c0Var.b;
        String str3 = b8c0Var.c;
        List list = b8c0Var.d;
        if ((i & 16) != 0) {
            z = b8c0Var.e;
        }
        boolean z2 = z;
        if ((i & 32) != 0) {
            y6c0Var = b8c0Var.f;
        }
        b8c0Var.getClass();
        return new b8c0(str, str2, str3, list, z2, y6c0Var);
    }

    public final o6c0 a() {
        if (!c()) {
            return null;
        }
        String str = this.c;
        if (str == null) {
            str = "";
        }
        List list = this.d;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            o3c0 o3c0Var = ((k3c0) obj).c;
            o3c0Var.getClass();
            if (o3c0Var != o3c0.Unknown) {
                arrayList.add(obj);
            }
        }
        return new o6c0(this.a, this.b, str, arrayList);
    }

    public final boolean c() {
        if (this.c != null && (!s4x0.k0(r1))) {
            return true;
        }
        List list = this.d;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            o3c0 o3c0Var = ((k3c0) it.next()).c;
            o3c0Var.getClass();
            if (o3c0Var != o3c0.Unknown) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b8c0)) {
            return false;
        }
        b8c0 b8c0Var = (b8c0) obj;
        return kdd.l(this.a, b8c0Var.a) && kdd.l(this.b, b8c0Var.b) && kdd.l(this.c, b8c0Var.c) && kdd.l(this.d, b8c0Var.d) && this.e == b8c0Var.e && kdd.l(this.f, b8c0Var.f);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iG = evx0.g(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e);
        y6c0 y6c0Var = this.f;
        return iG + (y6c0Var != null ? y6c0Var.hashCode() : 0);
    }

    public final String toString() {
        return b8c0.class.getName();
    }

    public b8c0(String str, String str2, String str3, List list, boolean z, y6c0 y6c0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = z;
        this.f = y6c0Var;
    }
}
