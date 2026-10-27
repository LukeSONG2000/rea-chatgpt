package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lym {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final List c;
    public final g2n d;
    public final g2n e;
    public final LinkedHashSet f;
    public final float g;
    public final e46 h;

    public lym(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, List list, g2n g2nVar, g2n g2nVar2, LinkedHashSet linkedHashSet, float f, e46 e46Var) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = list;
        this.d = g2nVar;
        this.e = g2nVar2;
        this.f = linkedHashSet;
        this.g = f;
        this.h = e46Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lym) {
            lym lymVar = (lym) obj;
            return this.a.equals(lymVar.a) && this.b.equals(lymVar.b) && this.c.equals(lymVar.c) && b79.u(this.d, lymVar.d) && b79.u(this.e, lymVar.e) && this.f.equals(lymVar.f) && Float.compare(this.g, lymVar.g) == 0 && this.h == lymVar.h;
        }
        return false;
    }

    public final int hashCode() {
        int iC = jc4.c(jk00.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        g2n g2nVar = this.d;
        int iHashCode = (iC + (g2nVar == null ? 0 : g2nVar.hashCode())) * 31;
        g2n g2nVar2 = this.e;
        return this.h.hashCode() + cya0.c(this.g, (this.f.hashCode() + ((iHashCode + (g2nVar2 != null ? g2nVar2.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return lym.class.getName();
    }
}
