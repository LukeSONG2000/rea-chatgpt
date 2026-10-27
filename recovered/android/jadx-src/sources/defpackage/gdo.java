package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class gdo implements mdo {
    public final boolean a;
    public final String b;
    public final String c;

    public gdo(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean b() {
        return this.a;
    }

    public final String d() {
        return this.c;
    }

    public final String e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gdo)) {
            return false;
        }
        gdo gdoVar = (gdo) obj;
        return this.a == gdoVar.a && b79.u(this.b, gdoVar.b) && b79.u(this.c, gdoVar.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gdo.class.getName();
    }
}
