package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class srd {
    public static final rrd Companion = new rrd();
    public static final t8u[] d = {null, null, gee.L(2, new hqd(6))};
    public final String a;
    public final String b;
    public final List c;

    public /* synthetic */ srd(int i, String str, String str2, List list) {
        if (7 != (i & 7)) {
            out.x0(i, 7, qrd.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof srd)) {
            return false;
        }
        srd srdVar = (srd) obj;
        return b79.u(this.a, srdVar.a) && b79.u(this.b, srdVar.b) && b79.u(this.c, srdVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return srd.class.getName();
    }

    public srd(String str, String str2, List list) {
        this.a = str;
        this.b = str2;
        this.c = list;
    }
}
