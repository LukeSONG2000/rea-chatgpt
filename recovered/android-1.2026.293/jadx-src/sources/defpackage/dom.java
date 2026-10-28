package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class dom implements jom {
    public final String a;
    public final String b;
    public final k6k c;
    public final String d;

    public dom(String str, String str2, k6k k6kVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = k6kVar;
        this.d = str3;
    }

    @Override // defpackage.jom
    public final String a() {
        return this.b;
    }

    @Override // defpackage.jom
    public final String b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dom)) {
            return false;
        }
        dom domVar = (dom) obj;
        return kdd.l(this.a, domVar.a) && kdd.l(this.b, domVar.b) && kdd.l(this.c, domVar.c) && kdd.l(this.d, domVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        k6k k6kVar = this.c;
        int iHashCode3 = (iHashCode2 + (k6kVar == null ? 0 : k6kVar.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return dom.class.getName();
    }
}
