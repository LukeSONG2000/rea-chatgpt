package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class h6h0 {
    public static final g6h0 Companion = new g6h0();
    public final tjs0 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final c g;

    public /* synthetic */ h6h0(int i, tjs0 tjs0Var, String str, String str2, String str3, String str4, String str5, c cVar) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, f6h0.a.getDescriptor());
            throw null;
        }
        this.a = tjs0Var;
        this.b = str;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
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
        if (!(obj instanceof h6h0)) {
            return false;
        }
        h6h0 h6h0Var = (h6h0) obj;
        return kdd.l(this.a, h6h0Var.a) && kdd.l(this.b, h6h0Var.b) && kdd.l(this.c, h6h0Var.c) && kdd.l(this.d, h6h0Var.d) && kdd.l(this.e, h6h0Var.e) && kdd.l(this.f, h6h0Var.f) && kdd.l(this.g, h6h0Var.g);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.g;
        return iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return h6h0.class.getName();
    }

    public h6h0(tjs0 tjs0Var, String str, String str2, String str3, String str4, String str5, c cVar) {
        this.a = tjs0Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = cVar;
    }
}
