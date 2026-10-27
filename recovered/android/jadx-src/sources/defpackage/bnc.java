package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bnc {
    public static final anc Companion = new anc();
    public static final t8u[] c = {null, gee.L(2, new mdc(11))};
    public final String a;
    public final List b;

    public /* synthetic */ bnc(String str, List list, int i) {
        if (1 != (i & 1)) {
            out.x0(i, 1, zmc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = nin.a;
        } else {
            this.b = list;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnc)) {
            return false;
        }
        bnc bncVar = (bnc) obj;
        return b79.u(this.a, bncVar.a) && b79.u(this.b, bncVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return bnc.class.getName();
    }
}
