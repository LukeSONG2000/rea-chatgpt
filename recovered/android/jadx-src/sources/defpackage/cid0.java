package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cid0 extends f990 {
    public final q5e0 a;

    public cid0(q5e0 q5e0Var) {
        this.a = q5e0Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cid0) && this.a == ((cid0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        bgs bgsVar = new bgs(this.a);
        tptVar.getClass();
        linkedHashMap.put("imagegen_rating", z650.p(tptVar, bgsVar, bgs.Companion.serializer()));
    }

    public final String toString() {
        return cid0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.h;
    }
}
