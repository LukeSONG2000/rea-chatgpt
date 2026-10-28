package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class mkg0 {
    public static final lkg0 Companion = new lkg0();
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final String e;
    public final c f;
    public final String g;

    public /* synthetic */ mkg0(int i, String str, String str2, boolean z, boolean z2, String str3, c cVar, String str4) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, kkg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = cVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mkg0)) {
            return false;
        }
        mkg0 mkg0Var = (mkg0) obj;
        return kdd.l(this.a, mkg0Var.a) && kdd.l(this.b, mkg0Var.b) && this.c == mkg0Var.c && this.d == mkg0Var.d && kdd.l(this.e, mkg0Var.e) && kdd.l(this.f, mkg0Var.f) && kdd.l(this.g, mkg0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        c cVar = this.f;
        int iHashCode3 = (iHashCode2 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return mkg0.class.getName();
    }

    public mkg0(String str, String str2, String str3, c cVar) {
        this.a = str;
        this.b = null;
        this.c = true;
        this.d = true;
        this.e = str2;
        this.f = cVar;
        this.g = str3;
    }
}
