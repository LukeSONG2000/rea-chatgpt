package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rqa {
    public final njp a;
    public final int b;
    public final String c;
    public final String d;
    public final b e;
    public final String f;

    public rqa(njp njpVar, int i, String str, String str2, b bVar, String str3) {
        this.a = njpVar;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = bVar;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rqa)) {
            return false;
        }
        rqa rqaVar = (rqa) obj;
        return this.a.equals(rqaVar.a) && this.b == rqaVar.b && kdd.l(this.c, rqaVar.c) && kdd.l(this.d, rqaVar.d) && kdd.l(this.e, rqaVar.e) && kdd.l(this.f, rqaVar.f);
    }

    public final int hashCode() {
        int iD = evx0.d(e1n.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
        String str = this.d;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        b bVar = this.e;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return rqa.class.getName();
    }
}
