package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ook {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final uok e;
    public final zok f;

    public ook(String str, String str2, String str3, boolean z, uok uokVar, zok zokVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = uokVar;
        this.f = zokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ook)) {
            return false;
        }
        ook ookVar = (ook) obj;
        return kdd.l(this.a, ookVar.a) && kdd.l(this.b, ookVar.b) && kdd.l(this.c, ookVar.c) && this.d == ookVar.d && kdd.l(this.e, ookVar.e) && kdd.l(this.f, ookVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (this.e.hashCode() + evx0.g((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.d)) * 31;
        zok zokVar = this.f;
        return iHashCode3 + (zokVar != null ? zokVar.hashCode() : 0);
    }

    public final String toString() {
        return ook.class.getName();
    }
}
