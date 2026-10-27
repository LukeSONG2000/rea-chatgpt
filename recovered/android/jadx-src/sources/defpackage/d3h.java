package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d3h implements u3h {
    public final String a;
    public final String b;
    public final String c;

    public d3h(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.a;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d3h)) {
            return false;
        }
        d3h d3hVar = (d3h) obj;
        return b79.u(this.a, d3hVar.a) && b79.u(this.b, d3hVar.b) && b79.u(this.c, d3hVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return d3h.class.getName();
    }

    public /* synthetic */ d3h(String str, String str2) {
        this(str, str2, null);
    }

    public /* synthetic */ d3h(int i, String str, String str2, String str3) {
        this(str, str2, str3);
    }
}
