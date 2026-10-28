package defpackage;

import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class dte0 implements bmw0 {
    public final String a;
    public final List b;
    public final boolean c;
    public final String d;
    public final al7 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final int j;

    public dte0(String str, List list, boolean z, String str2, al7 al7Var, boolean z2, boolean z3, boolean z4, boolean z5, int i) {
        this.a = str;
        this.b = list;
        this.c = z;
        this.d = str2;
        this.e = al7Var;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = i;
    }

    public static dte0 c(dte0 dte0Var, String str, String str2, al7 al7Var, boolean z, boolean z2, boolean z3, boolean z4, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = dte0Var.a;
        }
        String str3 = str;
        List list = dte0Var.b;
        boolean z5 = dte0Var.c;
        if ((i2 & 8) != 0) {
            str2 = dte0Var.d;
        }
        String str4 = str2;
        al7 al7Var2 = (i2 & 16) != 0 ? dte0Var.e : al7Var;
        boolean z6 = (i2 & 32) != 0 ? dte0Var.f : z;
        boolean z7 = (i2 & 64) != 0 ? dte0Var.g : z2;
        boolean z8 = (i2 & 128) != 0 ? dte0Var.h : z3;
        boolean z9 = (i2 & 256) != 0 ? dte0Var.i : z4;
        int i3 = (i2 & 512) != 0 ? dte0Var.j : i;
        dte0Var.getClass();
        return new dte0(str3, list, z5, str4, al7Var2, z6, z7, z8, z9, i3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dte0)) {
            return false;
        }
        dte0 dte0Var = (dte0) obj;
        return kdd.l(this.a, dte0Var.a) && kdd.l(this.b, dte0Var.b) && this.c == dte0Var.c && this.d.equals(dte0Var.d) && kdd.l(this.e, dte0Var.e) && this.f == dte0Var.f && this.g == dte0Var.g && this.h == dte0Var.h && this.i == dte0Var.i && this.j == dte0Var.j;
    }

    public final List f() {
        Map map;
        al7 al7Var = this.e;
        if (al7Var == null || (map = al7Var.b) == null) {
            return null;
        }
        return (List) map.get(cl7.e);
    }

    public final jh7 g() {
        Object obj = null;
        String str = this.a;
        if (str == null) {
            return null;
        }
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (kdd.l(((jh7) next).b(), str)) {
                obj = next;
                break;
            }
        }
        return (jh7) obj;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.g(sh7.b((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d);
        al7 al7Var = this.e;
        return gvx0.G(this.j) + evx0.g(evx0.g(evx0.g(evx0.g((iD + (al7Var != null ? al7Var.hashCode() : 0)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final boolean i() {
        jh7 jh7VarG = g();
        boolean z = jh7VarG instanceof jny0;
        String str = this.d;
        return z ? str.length() == 6 : jh7VarG instanceof auo0 ? !s4x0.k0(str) : (!(jh7VarG instanceof rij0) || ((rij0) jh7VarG).c() == null || this.h) ? false : true;
    }

    public final boolean o() {
        return (g() == null || !i() || this.f) ? false : true;
    }

    public final String toString() {
        return dte0.class.getName();
    }
}
