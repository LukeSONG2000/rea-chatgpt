package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zhd0 extends f990 {
    public final zqn a;

    public zhd0(zqn zqnVar) {
        this.a = zqnVar;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zhd0) && this.a.equals(((zhd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("entity_shown", z650.p(tptVar, this.a, zqn.Companion.serializer()));
    }

    public final String toString() {
        return zhd0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.l;
    }
}
