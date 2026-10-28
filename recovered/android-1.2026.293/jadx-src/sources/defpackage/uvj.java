package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class uvj implements txj {
    public final String a;
    public final tvj b;
    public final String c;

    public uvj(String str, tvj tvjVar, String str2) {
        this.a = str;
        this.b = tvjVar;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvj)) {
            return false;
        }
        uvj uvjVar = (uvj) obj;
        return kdd.l(this.a, uvjVar.a) && this.b == uvjVar.b && kdd.l(this.c, uvjVar.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        tvj tvjVar = this.b;
        int iHashCode2 = (iHashCode + (tvjVar == null ? 0 : tvjVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return uvj.class.getName();
    }
}
