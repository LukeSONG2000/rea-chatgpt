package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class vu3 {
    public static final uu3 Companion = new uu3();
    public static final t8u[] e = {null, gee.L(2, new q83(25)), null, null};
    public final String a;
    public final List b;
    public final String c;
    public final String d;

    public /* synthetic */ vu3(int i, String str, String str2, String str3, List list) {
        if ((i & 1) == 0) {
            this.a = "";
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = nin.a;
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

    public static vu3 a(vu3 vu3Var, String str, List list, String str2, int i) {
        if ((i & 1) != 0) {
            str = vu3Var.a;
        }
        String str3 = vu3Var.c;
        if ((i & 8) != 0) {
            str2 = vu3Var.d;
        }
        vu3Var.getClass();
        return new vu3(str, str3, str2, list);
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

    public final wu3 e() {
        Object next;
        Iterator it = wu3.f.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((wu3) next).a.equals(this.c)) {
                break;
            }
        }
        wu3 wu3Var = (wu3) next;
        return wu3Var == null ? wu3.d : wu3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu3)) {
            return false;
        }
        vu3 vu3Var = (vu3) obj;
        return b79.u(this.a, vu3Var.a) && b79.u(this.b, vu3Var.b) && b79.u(this.c, vu3Var.c) && b79.u(this.d, vu3Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return vu3.class.getName();
    }

    public vu3(String str, String str2, String str3, List list) {
        this.a = str;
        this.b = list;
        this.c = str2;
        this.d = str3;
    }
}
