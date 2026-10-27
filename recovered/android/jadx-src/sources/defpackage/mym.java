package defpackage;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mym {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final List c;
    public final h2n d;
    public final h2n e;
    public final LinkedHashSet f;
    public final float g;
    public final e46 h;

    public mym(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, List list, h2n h2nVar, h2n h2nVar2, LinkedHashSet linkedHashSet, float f, e46 e46Var) {
        this.a = linkedHashMap;
        this.b = linkedHashMap2;
        this.c = list;
        this.d = h2nVar;
        this.e = h2nVar2;
        this.f = linkedHashSet;
        this.g = f;
        this.h = e46Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof mym) {
            mym mymVar = (mym) obj;
            return this.a.equals(mymVar.a) && this.b.equals(mymVar.b) && this.c.equals(mymVar.c) && b79.u(this.d, mymVar.d) && b79.u(this.e, mymVar.e) && this.f.equals(mymVar.f) && Float.compare(this.g, mymVar.g) == 0 && this.h == mymVar.h;
        }
        return false;
    }

    public final int hashCode() {
        int iC = jc4.c(jk00.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        h2n h2nVar = this.d;
        int iHashCode = (iC + (h2nVar == null ? 0 : h2nVar.hashCode())) * 31;
        h2n h2nVar2 = this.e;
        return this.h.hashCode() + cya0.c(this.g, (this.f.hashCode() + ((iHashCode + (h2nVar2 != null ? h2nVar2.hashCode() : 0)) * 31)) * 31, 31);
    }

    public final String toString() {
        return mym.class.getName();
    }
}
