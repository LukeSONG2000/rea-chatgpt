package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class f8k {
    public static final e8k Companion = new e8k();
    public static final sl70[] g = {zx6.R(2, new d9h(11)), null, null, zx6.R(2, new a3h(14)), null, null};
    public final j8k a;
    public final String b;
    public final String c;
    public final h8k d;
    public final irm e;
    public final boolean f;

    public /* synthetic */ f8k(int i, j8k j8kVar, String str, String str2, h8k h8kVar, irm irmVar, boolean z) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, d8k.a.getDescriptor());
            throw null;
        }
        this.a = j8kVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = h8kVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = irmVar;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
    }

    public final boolean a() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1) {
            return true;
        }
        if (iOrdinal == 2 || iOrdinal == 3 || iOrdinal == 4) {
            return false;
        }
        il.f();
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f8k)) {
            return false;
        }
        f8k f8kVar = (f8k) obj;
        return this.a == f8kVar.a && kdd.l(this.b, f8kVar.b) && kdd.l(this.c, f8kVar.c) && this.d == f8kVar.d && kdd.l(this.e, f8kVar.e) && this.f == f8kVar.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        h8k h8kVar = this.d;
        int iHashCode4 = (iHashCode3 + (h8kVar == null ? 0 : h8kVar.hashCode())) * 31;
        irm irmVar = this.e;
        return Boolean.hashCode(this.f) + ((iHashCode4 + (irmVar != null ? irmVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return f8k.class.getName();
    }

    public f8k(j8k j8kVar, String str, String str2, irm irmVar, boolean z, int i) {
        h8k h8kVar = h8k.b;
        str = (i & 2) != 0 ? null : str;
        str2 = (i & 4) != 0 ? null : str2;
        h8kVar = (i & 8) != 0 ? null : h8kVar;
        irmVar = (i & 16) != 0 ? null : irmVar;
        z = (i & 32) != 0 ? false : z;
        this.a = j8kVar;
        this.b = str;
        this.c = str2;
        this.d = h8kVar;
        this.e = irmVar;
        this.f = z;
    }
}
