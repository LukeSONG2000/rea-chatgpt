package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s6z0 {
    public final i6m a;
    public final LinkedHashMap b;
    public final Map c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final Map g;

    public s6z0(i6m i6mVar, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        this.a = i6mVar;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = linkedHashSet;
        this.e = linkedHashSet2;
        this.f = linkedHashSet3;
        this.g = linkedHashMap3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6z0)) {
            return false;
        }
        s6z0 s6z0Var = (s6z0) obj;
        return kdd.l(this.a, s6z0Var.a) && this.b.equals(s6z0Var.b) && this.c.equals(s6z0Var.c) && this.d.equals(s6z0Var.d) && this.e.equals(s6z0Var.e) && this.f.equals(s6z0Var.f) && this.g.equals(s6z0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + evx0.f(evx0.f(evx0.f(evx0.e(nkf0.e(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return s6z0.class.getName();
    }
}
