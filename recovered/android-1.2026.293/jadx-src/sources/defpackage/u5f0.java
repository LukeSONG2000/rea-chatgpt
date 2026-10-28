package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u5f0 implements bmw0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final al7 f;

    static {
        zk7 zk7Var = al7.Companion;
    }

    public u5f0(List list, String str, boolean z, boolean z2, boolean z3, al7 al7Var) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = al7Var;
    }

    public static u5f0 c(u5f0 u5f0Var, boolean z, boolean z2, al7 al7Var, int i) {
        List list = u5f0Var.a;
        String str = u5f0Var.b;
        if ((i & 4) != 0) {
            z = u5f0Var.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = u5f0Var.d;
        }
        boolean z4 = z2;
        boolean z5 = u5f0Var.e;
        if ((i & 32) != 0) {
            al7Var = u5f0Var.f;
        }
        u5f0Var.getClass();
        return new u5f0(list, str, z3, z4, z5, al7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u5f0)) {
            return false;
        }
        u5f0 u5f0Var = (u5f0) obj;
        return kdd.l(this.a, u5f0Var.a) && kdd.l(this.b, u5f0Var.b) && this.c == u5f0Var.c && this.d == u5f0Var.d && this.e == u5f0Var.e && kdd.l(this.f, u5f0Var.f);
    }

    public final String f() {
        zto0 zto0Var;
        auo0 auo0VarG = g();
        String str = (auo0VarG == null || (zto0Var = auo0VarG.b) == null) ? null : zto0Var.a;
        return str == null ? "" : str;
    }

    public final auo0 g() {
        jh7 jh7Var;
        Object next;
        String str = this.b;
        if (str != null) {
            Iterator it = this.a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (kdd.l(((jh7) next).b(), str)) {
                    break;
                }
            }
            jh7Var = (jh7) next;
        } else {
            jh7Var = null;
        }
        if (jh7Var instanceof auo0) {
            return (auo0) jh7Var;
        }
        return null;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e);
        al7 al7Var = this.f;
        return iG + (al7Var != null ? al7Var.hashCode() : 0);
    }

    public final String toString() {
        return u5f0.class.getName();
    }
}
