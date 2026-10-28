package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m9x {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final c e;
    public final tmq0 f;

    public m9x(String str, String str2, String str3, String str4, c cVar, tmq0 tmq0Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = cVar;
        this.f = tmq0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m9x)) {
            return false;
        }
        m9x m9xVar = (m9x) obj;
        return kdd.l(this.a, m9xVar.a) && kdd.l(this.b, m9xVar.b) && kdd.l(this.c, m9xVar.c) && kdd.l(this.d, m9xVar.d) && kdd.l(this.e, m9xVar.e) && kdd.l(this.f, m9xVar.f);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c cVar = this.e;
        return this.f.hashCode() + ((iHashCode4 + (cVar != null ? cVar.a.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return m9x.class.getName();
    }
}
