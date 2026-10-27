package defpackage;

import java.util.LinkedHashMap;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class did0 extends f990 {
    public final q5e0 a;
    public final o5e0 b;

    public did0(q5e0 q5e0Var, o5e0 o5e0Var) {
        this.a = q5e0Var;
        this.b = o5e0Var;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof did0)) {
            return false;
        }
        did0 did0Var = (did0) obj;
        return this.a == did0Var.a && this.b.equals(did0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        b bVarP = z650.p(tptVar, this.b, o5e0.Companion.serializer());
        b bVarP2 = z650.p(tptVar, new xfs(this.a), xfs.Companion.serializer());
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        linkedHashMap2.putAll(ipt.l(bVarP));
        linkedHashMap2.putAll(ipt.l(bVarP2));
        linkedHashMap.put("image_gen_paragen_rating", new c(linkedHashMap2));
    }

    public final String toString() {
        return did0.class.getName();
    }

    @Override // defpackage.f990
    public final un80 u() {
        return un80.i;
    }
}
