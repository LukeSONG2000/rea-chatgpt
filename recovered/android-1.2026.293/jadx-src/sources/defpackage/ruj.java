package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ruj {
    public static final /* synthetic */ int i = 0;
    public final Map a;
    public final Map b;
    public final Map c;
    public final Map d;
    public final Set e;
    public final Set f;
    public final List g;
    public final ArrayList h;

    static {
        int i2 = xuq.c;
    }

    public ruj(Map map, Map map2, Map map3, Map map4, Set set, Set set2, List list) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = map4;
        this.e = set;
        this.f = set2;
        this.g = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f0n.t0(arrayList, ((tuj) it.next()).b);
        }
        this.h = arrayList;
    }

    public static ruj a(ruj rujVar, s6b0 s6b0Var, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, ArrayList arrayList, int i2) {
        Map map = s6b0Var;
        if ((i2 & 1) != 0) {
            map = rujVar.a;
        }
        Map map2 = map;
        Map map3 = linkedHashMap;
        if ((i2 & 2) != 0) {
            map3 = rujVar.b;
        }
        Map map4 = map3;
        Map map5 = rujVar.c;
        Map map6 = rujVar.d;
        Set set = rujVar.e;
        Set set2 = linkedHashSet;
        if ((i2 & 32) != 0) {
            set2 = rujVar.f;
        }
        rujVar.getClass();
        return new ruj(map2, map4, map5, map6, set, set2, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ruj)) {
            return false;
        }
        ruj rujVar = (ruj) obj;
        return kdd.l(this.a, rujVar.a) && kdd.l(this.b, rujVar.b) && kdd.l(this.c, rujVar.c) && kdd.l(this.d, rujVar.d) && kdd.l(this.e, rujVar.e) && kdd.l(this.f, rujVar.f) && kdd.l(this.g, rujVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.f(evx0.f(evx0.e(evx0.e(evx0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return ruj.class.getName();
    }
}
