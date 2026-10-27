package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class aid0 extends f990 {
    public final o5e0 a;

    public aid0(o5e0 o5e0Var) {
        this.a = o5e0Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aid0) && this.a.equals(((aid0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("image_gen_paragen_download", z650.p(tptVar, this.a, o5e0.Companion.serializer()));
    }

    public final String toString() {
        return aid0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.j;
    }
}
