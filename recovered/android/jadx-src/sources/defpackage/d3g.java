package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("json_form")
@di70
public final class d3g extends s4g {
    public static final v2g Companion = new v2g();
    public static final t8u[] e = {null, null, gee.L(2, new v0g(15))};
    public final String c;
    public final List d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d3g(int i, String str, List list, boolean z) {
        super(i, z);
        if (6 != (i & 6)) {
            out.x0(i, 6, u2g.a.getDescriptor());
            throw null;
        }
        this.c = str;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3g)) {
            return false;
        }
        d3g d3gVar = (d3g) obj;
        return b79.u(this.c, d3gVar.c) && b79.u(this.d, d3gVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + (this.c.hashCode() * 31);
    }

    public final String toString() {
        return d3g.class.getName();
    }
}
