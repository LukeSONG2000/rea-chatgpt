package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class nvj implements txj {
    public final String a;
    public final mvj b;
    public final String c;
    public final String d;

    public nvj(String str, mvj mvjVar, String str2, String str3) {
        this.a = str;
        this.b = mvjVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nvj)) {
            return false;
        }
        nvj nvjVar = (nvj) obj;
        return this.a.equals(nvjVar.a) && this.b.equals(nvjVar.b) && kdd.l(this.c, nvjVar.c) && kdd.l(this.d, nvjVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return nvj.class.getName();
    }
}
