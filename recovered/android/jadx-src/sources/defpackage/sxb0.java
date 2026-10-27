package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class sxb0 {
    public final god a;
    public final LinkedHashMap b;
    public final Set c;
    public final Set d;
    public final Set e;
    public final Set f;
    public final Map g;

    public sxb0(god godVar, LinkedHashMap linkedHashMap) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        LinkedHashSet linkedHashSet3 = new LinkedHashSet();
        LinkedHashSet linkedHashSet4 = new LinkedHashSet();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        this.a = godVar;
        this.b = linkedHashMap;
        this.c = linkedHashSet;
        this.d = linkedHashSet2;
        this.e = linkedHashSet3;
        this.f = linkedHashSet4;
        this.g = linkedHashMap2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sxb0)) {
            return false;
        }
        sxb0 sxb0Var = (sxb0) obj;
        return b79.u(this.a, sxb0Var.a) && this.b.equals(sxb0Var.b) && this.c.equals(sxb0Var.c) && this.d.equals(sxb0Var.d) && this.e.equals(sxb0Var.e) && this.f.equals(sxb0Var.f) && this.g.equals(sxb0Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + cya0.h(this.f, cya0.h(this.e, cya0.h(this.d, cya0.h(this.c, jk00.e(this.b, this.a.hashCode() * 31, 31), 31), 31), 31), 31);
    }

    public final String toString() {
        return sxb0.class.getName();
    }
}
