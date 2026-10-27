package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class iid0 extends f990 {
    public final xu50 a;

    public iid0(xu50 xu50Var) {
        this.a = xu50Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof iid0) && this.a.equals(((iid0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("rewrite_variant_seen", z650.p(tptVar, this.a, xu50.Companion.serializer()));
    }

    public final String toString() {
        return iid0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.f;
    }
}
