package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class eg6 {
    public static final dg6 Companion = new dg6();
    public static final sl70[] e = {null, zx6.R(2, new jh(21)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ eg6(int i, String str, String str2, List list, String str3) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = sgy.a;
        } else {
            this.b = list;
        }
        if ((i & 4) == 0) {
            this.c = "";
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = "";
        } else {
            this.d = str3;
        }
    }

    public static eg6 a(eg6 eg6Var, String str, List list, String str2, int i) {
        if ((i & 1) != 0) {
            str = eg6Var.a;
        }
        String str3 = eg6Var.c;
        if ((i & 8) != 0) {
            str2 = eg6Var.d;
        }
        eg6Var.getClass();
        return new eg6(str, str3, str2, list);
    }

    public final String b() {
        return this.d;
    }

    public final List c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final fg6 e() {
        Object next;
        Iterator it = fg6.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((fg6) next).a.equals(this.c)) {
                break;
            }
        }
        fg6 fg6Var = (fg6) next;
        return fg6Var == null ? fg6.d : fg6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eg6)) {
            return false;
        }
        eg6 eg6Var = (eg6) obj;
        return kdd.l(this.a, eg6Var.a) && kdd.l(this.b, eg6Var.b) && kdd.l(this.c, eg6Var.c) && kdd.l(this.d, eg6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + evx0.d(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return eg6.class.getName();
    }

    public eg6(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }
}
