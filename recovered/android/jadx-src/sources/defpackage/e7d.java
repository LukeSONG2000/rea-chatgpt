package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e7d {
    public final List a;
    public final List b;
    public final Map c;
    public final Map d;
    public final Map e;
    public final String f;
    public final Set g;
    public final List h;
    public final Map i;
    public final oic j;
    public final String k;

    public e7d(List list, List list2, Map map, Map map2, Map map3, String str, Set set, List list3, Map map4, oic oicVar, String str2) {
        this.a = list;
        this.b = list2;
        this.c = map;
        this.d = map2;
        this.e = map3;
        this.f = str;
        this.g = set;
        this.h = list3;
        this.i = map4;
        this.j = oicVar;
        this.k = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e7d)) {
            return false;
        }
        e7d e7dVar = (e7d) obj;
        return this.a.equals(e7dVar.a) && b79.u(this.b, e7dVar.b) && b79.u(this.c, e7dVar.c) && b79.u(this.d, e7dVar.d) && b79.u(this.e, e7dVar.e) && b79.u(this.f, e7dVar.f) && b79.u(this.g, e7dVar.g) && b79.u(this.h, e7dVar.h) && b79.u(this.i, e7dVar.i) && this.j == e7dVar.j && b79.u(this.k, e7dVar.k);
    }

    public final int hashCode() {
        int iF = cya0.f(cya0.f(cya0.f(jc4.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.k.hashCode() + ((this.j.hashCode() + cya0.f(jc4.c(cya0.h(this.g, (iF + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.h), 31, this.i)) * 31);
    }

    public final String toString() {
        return e7d.class.getName();
    }
}
