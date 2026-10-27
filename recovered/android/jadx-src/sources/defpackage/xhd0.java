package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhd0 extends f990 {
    public final g2i a;

    public xhd0(g2i g2iVar) {
        this.a = g2iVar;
        tn80 tn80Var = un80.Companion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xhd0) && this.a.equals(((xhd0) obj).a);
    }

    public final int hashCode() {
        return this.a.a.hashCode();
    }

    @Override // defpackage.f990
    public final void p(LinkedHashMap linkedHashMap) {
        tpt tptVar = xpt.a;
        tptVar.getClass();
        linkedHashMap.put("conversation_screenshot", z650.p(tptVar, this.a, g2i.Companion.serializer()));
    }

    public final String toString() {
        return xhd0.class.getName();
    }
}
