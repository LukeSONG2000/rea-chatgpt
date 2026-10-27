package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ltb {
    public static final /* synthetic */ int h = 0;
    public final Map a;
    public final Map b;
    public final Map c;
    public final Set d;
    public final Set e;
    public final List f;
    public final ArrayList g;

    static {
        int i = ngh.c;
    }

    public ltb(Map map, Map map2, Map map3, Set set, Set set2, List list) {
        this.a = map;
        this.b = map2;
        this.c = map3;
        this.d = set;
        this.e = set2;
        this.f = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kee.o0(arrayList, ((ntb) it.next()).b);
        }
        this.g = arrayList;
    }

    public static ltb a(ltb ltbVar, miw miwVar, LinkedHashMap linkedHashMap, LinkedHashSet linkedHashSet, ArrayList arrayList, int i) {
        Map map = miwVar;
        if ((i & 1) != 0) {
            map = ltbVar.a;
        }
        Map map2 = map;
        Map map3 = linkedHashMap;
        if ((i & 2) != 0) {
            map3 = ltbVar.b;
        }
        Map map4 = map3;
        Map map5 = ltbVar.c;
        Set set = ltbVar.d;
        Set set2 = linkedHashSet;
        if ((i & 16) != 0) {
            set2 = ltbVar.e;
        }
        ltbVar.getClass();
        return new ltb(map2, map4, map5, set, set2, arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ltb)) {
            return false;
        }
        ltb ltbVar = (ltb) obj;
        return b79.u(this.a, ltbVar.a) && b79.u(this.b, ltbVar.b) && b79.u(this.c, ltbVar.c) && b79.u(this.d, ltbVar.d) && b79.u(this.e, ltbVar.e) && b79.u(this.f, ltbVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.h(this.e, cya0.h(this.d, cya0.f(cya0.f(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
    }

    public final String toString() {
        return ltb.class.getName();
    }
}
