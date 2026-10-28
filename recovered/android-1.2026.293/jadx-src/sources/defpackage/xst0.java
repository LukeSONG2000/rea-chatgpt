package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class xst0 {
    public static final wst0 Companion = new wst0();
    public final String a;
    public final Boolean b;
    public final Double c;
    public final String d;
    public final b e;

    public /* synthetic */ xst0(int i, String str, Boolean bool, Double d, String str2, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, vst0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = d;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bVar;
        }
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xst0)) {
            return false;
        }
        xst0 xst0Var = (xst0) obj;
        return kdd.l(this.a, xst0Var.a) && kdd.l(this.b, xst0Var.b) && kdd.l(this.c, xst0Var.c) && kdd.l(this.d, xst0Var.d) && kdd.l(this.e, xst0Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Double d = this.c;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        String str = this.d;
        int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        return iHashCode4 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return xst0.class.getName();
    }
}
