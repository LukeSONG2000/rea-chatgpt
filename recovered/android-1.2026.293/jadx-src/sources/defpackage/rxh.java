package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rxh extends sxh {
    public final String a;
    public final String b;

    public rxh(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.sxh
    public final String a() {
        return this.b;
    }

    @Override // defpackage.sxh
    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rxh)) {
            return false;
        }
        rxh rxhVar = (rxh) obj;
        return kdd.l(this.a, rxhVar.a) && kdd.l(this.b, rxhVar.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @Override // defpackage.txh
    public final String toString() {
        return rxh.class.getName();
    }
}
