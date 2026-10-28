package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class bej implements n3m {
    public final String a;
    public final String b;

    public bej(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.n3m
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bej)) {
            return false;
        }
        bej bejVar = (bej) obj;
        return kdd.l(this.a, bejVar.a) && kdd.l(this.b, bejVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bej.class.getName();
    }
}
