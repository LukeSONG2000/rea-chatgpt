package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fbg {
    public static final sag Companion = new sag();
    public static final t8u[] e = {null, null, gee.L(2, new qag(0)), gee.L(2, new qag(1))};
    public final vag a;
    public final ebg b;
    public final List c;
    public final List d;

    public /* synthetic */ fbg(int i, vag vagVar, ebg ebgVar, List list, List list2) {
        if (13 != (i & 13)) {
            out.x0(i, 13, rag.a.getDescriptor());
            throw null;
        }
        this.a = vagVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ebgVar;
        }
        this.c = list;
        this.d = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fbg)) {
            return false;
        }
        fbg fbgVar = (fbg) obj;
        return b79.u(this.a, fbgVar.a) && b79.u(this.b, fbgVar.b) && b79.u(this.c, fbgVar.c) && b79.u(this.d, fbgVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ebg ebgVar = this.b;
        return this.d.hashCode() + jc4.c((iHashCode + (ebgVar == null ? 0 : ebgVar.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return fbg.class.getName();
    }
}
