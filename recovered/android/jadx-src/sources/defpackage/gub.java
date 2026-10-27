package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class gub implements lwb {
    public final String a;
    public final fub b;
    public final String c;
    public final String d;

    public gub(String str, fub fubVar, String str2, String str3) {
        this.a = str;
        this.b = fubVar;
        this.c = str2;
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gub)) {
            return false;
        }
        gub gubVar = (gub) obj;
        return this.a.equals(gubVar.a) && this.b.equals(gubVar.b) && b79.u(this.c, gubVar.c) && b79.u(this.d, gubVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gub.class.getName();
    }
}
