package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class i2m {
    public final String a;
    public final Set b;
    public final List c;
    public final Map d;
    public final Map e;
    public final Map f;
    public final fsk g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final o8m k;
    public final Map l;
    public final ArrayList m;
    public final LinkedHashMap n;

    public i2m(String str, Set set, List list, Map map, Map map2, Map map3, fsk fskVar, int i, boolean z, boolean z2, o8m o8mVar, Map map4, ArrayList arrayList, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = set;
        this.c = list;
        this.d = map;
        this.e = map2;
        this.f = map3;
        this.g = fskVar;
        this.h = i;
        this.i = z;
        this.j = z2;
        this.k = o8mVar;
        this.l = map4;
        this.m = arrayList;
        this.n = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i2m)) {
            return false;
        }
        i2m i2mVar = (i2m) obj;
        return kdd.l(this.a, i2mVar.a) && kdd.l(this.b, i2mVar.b) && kdd.l(this.c, i2mVar.c) && kdd.l(this.d, i2mVar.d) && kdd.l(this.e, i2mVar.e) && kdd.l(this.f, i2mVar.f) && this.g == i2mVar.g && this.h == i2mVar.h && this.i == i2mVar.i && this.j == i2mVar.j && this.k == i2mVar.k && kdd.l(this.l, i2mVar.l) && this.m.equals(i2mVar.m) && this.n.equals(i2mVar.n);
    }

    public final int hashCode() {
        String str = this.a;
        return this.n.hashCode() + kfx.g(evx0.e((this.k.hashCode() + evx0.g(evx0.g(e1n.e(this.h, (this.g.hashCode() + evx0.e(evx0.e(evx0.e(sh7.b(evx0.f((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f)) * 31, 31), 31, this.i), 31, this.j)) * 31, 31, this.l), 31, this.m);
    }

    public final String toString() {
        return i2m.class.getName();
    }
}
