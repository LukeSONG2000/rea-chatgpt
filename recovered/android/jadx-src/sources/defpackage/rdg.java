package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class rdg {
    public static final qdg Companion = new qdg();
    public final String a;
    public final double b;
    public final double c;
    public final String d;
    public final t9g e;
    public final String f;
    public final c g;

    public /* synthetic */ rdg(int i, String str, double d, double d2, String str2, t9g t9gVar, String str3, c cVar) {
        if (31 != (i & 31)) {
            out.x0(i, 31, pdg.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = t9gVar;
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str3;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = cVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rdg)) {
            return false;
        }
        rdg rdgVar = (rdg) obj;
        return b79.u(this.a, rdgVar.a) && Double.compare(this.b, rdgVar.b) == 0 && Double.compare(this.c, rdgVar.c) == 0 && b79.u(this.d, rdgVar.d) && b79.u(this.e, rdgVar.e) && b79.u(this.f, rdgVar.f) && b79.u(this.g, rdgVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + cya0.e(qfb0.n(qfb0.n(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.g;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return rdg.class.getName();
    }

    public rdg(String str, double d, double d2, String str2, t9g t9gVar, String str3, c cVar) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = str2;
        this.e = t9gVar;
        this.f = str3;
        this.g = cVar;
    }
}
