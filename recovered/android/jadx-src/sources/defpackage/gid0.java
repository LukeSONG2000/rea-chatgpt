package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gid0 extends f990 {
    public final ku50 a;

    public gid0(ku50 ku50Var) {
        this.a = ku50Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gid0) && this.a.equals(((gid0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("rewrite_button_clicked", z650.p(tptVar, this.a, ku50.Companion.serializer()));
    }

    public final String toString() {
        return gid0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.e;
    }
}
