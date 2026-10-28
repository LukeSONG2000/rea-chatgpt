package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cm20 implements bmw0 {
    public final h280 a;
    public final String b;
    public final jg20 c;
    public final List d;
    public final List e;
    public final List f;
    public final Set g;
    public final Set h;
    public final String i;

    public cm20(h280 h280Var, String str, jg20 jg20Var, List list, List list2, List list3, Set set, Set set2, String str2) {
        this.a = h280Var;
        this.b = str;
        this.c = jg20Var;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = set;
        this.h = set2;
        this.i = str2;
    }

    public static cm20 c(cm20 cm20Var, h280 h280Var, String str, jg20 jg20Var, List list, ArrayList arrayList, ArrayList arrayList2, Set set, Set set2, String str2, int i) {
        if ((i & 1) != 0) {
            h280Var = cm20Var.a;
        }
        h280 h280Var2 = h280Var;
        if ((i & 2) != 0) {
            str = cm20Var.b;
        }
        String str3 = str;
        if ((i & 4) != 0) {
            jg20Var = cm20Var.c;
        }
        jg20 jg20Var2 = jg20Var;
        if ((i & 8) != 0) {
            list = cm20Var.d;
        }
        List list2 = list;
        List list3 = arrayList;
        if ((i & 16) != 0) {
            list3 = cm20Var.e;
        }
        List list4 = list3;
        List list5 = (i & 32) != 0 ? cm20Var.f : arrayList2;
        Set set3 = (i & 64) != 0 ? cm20Var.g : set;
        Set set4 = (i & 128) != 0 ? cm20Var.h : set2;
        String str4 = (i & 256) != 0 ? cm20Var.i : str2;
        cm20Var.getClass();
        return new cm20(h280Var2, str3, jg20Var2, list2, list4, list5, set3, set4, str4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cm20)) {
            return false;
        }
        cm20 cm20Var = (cm20) obj;
        return this.a.equals(cm20Var.a) && this.b.equals(cm20Var.b) && this.c == cm20Var.c && this.d.equals(cm20Var.d) && kdd.l(this.e, cm20Var.e) && kdd.l(this.f, cm20Var.f) && kdd.l(this.g, cm20Var.g) && kdd.l(this.h, cm20Var.h) && kdd.l(this.i, cm20Var.i);
    }

    public final int hashCode() {
        int iF = evx0.f(evx0.f(sh7.b(sh7.b(sh7.b((this.c.hashCode() + evx0.d(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
        String str = this.i;
        return iF + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return cm20.class.getName();
    }
}
