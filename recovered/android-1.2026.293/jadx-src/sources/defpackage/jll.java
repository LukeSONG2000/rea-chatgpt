package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jll {
    public final List a;
    public final List b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final String f;
    public final qnk g;
    public final Set h;
    public final List i;
    public final Map j;
    public final o8m k;
    public final fsk l;
    public final String m;

    static {
        pnk pnkVar = qnk.Companion;
        oml omlVar = pml.Companion;
    }

    public jll(List list, List list2, Map map, Map map2, Map map3, String str, qnk qnkVar, Set set, List list3, Map map4, o8m o8mVar, fsk fskVar, String str2) {
        this.a = list;
        this.b = list2;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = str;
        this.g = qnkVar;
        this.h = set;
        this.i = list3;
        this.j = map4;
        this.k = o8mVar;
        this.l = fskVar;
        this.m = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jll)) {
            return false;
        }
        jll jllVar = (jll) obj;
        return this.a.equals(jllVar.a) && kdd.l(this.b, jllVar.b) && kdd.l(this.c, jllVar.c) && kdd.l(this.d, jllVar.d) && kdd.l(this.e, jllVar.e) && kdd.l(this.f, jllVar.f) && kdd.l(this.g, jllVar.g) && kdd.l(this.h, jllVar.h) && kdd.l(this.i, jllVar.i) && kdd.l(this.j, jllVar.j) && this.k == jllVar.k && this.l == jllVar.l && kdd.l(this.m, jllVar.m);
    }

    public final int hashCode() {
        int iE = evx0.e(evx0.e(evx0.e(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + evx0.e(sh7.b(evx0.f((this.g.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.h), 31, this.i), 31, this.j)) * 31)) * 31);
    }

    public final String toString() {
        return jll.class.getName();
    }
}
