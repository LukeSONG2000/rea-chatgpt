package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hid0 extends f990 {
    public final nu50 a;

    public hid0(nu50 nu50Var) {
        this.a = nu50Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hid0) && this.a.equals(((hid0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("rewrite_button_shown", z650.p(tptVar, this.a, nu50.Companion.serializer()));
    }

    public final String toString() {
        return hid0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.d;
    }
}
