package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class nqp {
    public static final mqp Companion = new mqp();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final b h;

    public /* synthetic */ nqp(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, b bVar) {
        if (15 != (i & 15)) {
            to60.Z(i, 15, lqp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str7;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqp)) {
            return false;
        }
        nqp nqpVar = (nqp) obj;
        return kdd.l(this.a, nqpVar.a) && kdd.l(this.b, nqpVar.b) && kdd.l(this.c, nqpVar.c) && kdd.l(this.d, nqpVar.d) && kdd.l(this.e, nqpVar.e) && kdd.l(this.f, nqpVar.f) && kdd.l(this.g, nqpVar.g) && kdd.l(this.h, nqpVar.h);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        b bVar = this.h;
        return iHashCode3 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return nqp.class.getName();
    }
}
