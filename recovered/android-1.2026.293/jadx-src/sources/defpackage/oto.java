package defpackage;

import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class oto {
    public static final nto Companion = new nto();
    public final b a;
    public final String b;
    public final String c;
    public final b d;
    public final String e;
    public final Integer f;
    public final Integer g;

    public /* synthetic */ oto(int i, b bVar, String str, String str2, b bVar2, String str3, Integer num, Integer num2) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = bVar;
        }
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
            this.d = bVar2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = num;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = num2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oto)) {
            return false;
        }
        oto otoVar = (oto) obj;
        return kdd.l(this.a, otoVar.a) && kdd.l(this.b, otoVar.b) && kdd.l(this.c, otoVar.c) && kdd.l(this.d, otoVar.d) && kdd.l(this.e, otoVar.e) && kdd.l(this.f, otoVar.f) && kdd.l(this.g, otoVar.g);
    }

    public final int hashCode() {
        b bVar = this.a;
        int iHashCode = (bVar == null ? 0 : bVar.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        b bVar2 = this.d;
        int iHashCode4 = (iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31;
        String str3 = this.e;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Integer num = this.f;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.g;
        return iHashCode6 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return oto.class.getName();
    }
}
