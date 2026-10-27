package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fqc {
    public static final eqc Companion = new eqc();
    public final String a;
    public final String b;
    public final String c;
    public final b d;
    public final Boolean e;

    public /* synthetic */ fqc(int i, String str, String str2, String str3, b bVar, Boolean bool) {
        if (15 != (i & 15)) {
            out.x0(i, 15, dqc.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = bVar;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fqc)) {
            return false;
        }
        fqc fqcVar = (fqc) obj;
        return b79.u(this.a, fqcVar.a) && b79.u(this.b, fqcVar.b) && b79.u(this.c, fqcVar.c) && b79.u(this.d, fqcVar.d) && b79.u(this.e, fqcVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        Boolean bool = this.e;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return fqc.class.getName();
    }

    public fqc(String str, String str2, b bVar, Boolean bool) {
        this.a = "function";
        this.b = str;
        this.c = str2;
        this.d = bVar;
        this.e = bool;
    }
}
