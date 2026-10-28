package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class kqp {
    public static final jqp Companion = new jqp();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final b f;

    public /* synthetic */ kqp(int i, String str, String str2, String str3, String str4, String str5, b bVar) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, iqp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = bVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kqp)) {
            return false;
        }
        kqp kqpVar = (kqp) obj;
        return kdd.l(this.a, kqpVar.a) && kdd.l(this.b, kqpVar.b) && kdd.l(this.c, kqpVar.c) && kdd.l(this.d, kqpVar.d) && kdd.l(this.e, kqpVar.e) && kdd.l(this.f, kqpVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        b bVar = this.f;
        return iHashCode5 + (bVar != null ? bVar.hashCode() : 0);
    }

    public final String toString() {
        return kqp.class.getName();
    }
}
