package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class qra {
    public final khp a;
    public final String b;
    public final String c;

    public /* synthetic */ qra(khp khpVar, String str, int i) {
        this(khpVar, (i & 2) != 0 ? null : str, (String) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qra)) {
            return false;
        }
        qra qraVar = (qra) obj;
        return kdd.l(this.a, qraVar.a) && kdd.l(this.b, qraVar.b) && kdd.l(this.c, qraVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return qra.class.getName();
    }

    public qra(khp khpVar, String str, String str2) {
        this.a = khpVar;
        this.b = str;
        this.c = str2;
    }
}
