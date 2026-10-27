package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eac implements oac {
    public final String a;
    public final String b;
    public final String c;

    public eac(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eac)) {
            return false;
        }
        eac eacVar = (eac) obj;
        return b79.u(this.a, eacVar.a) && b79.u(this.b, eacVar.b) && this.c.equals(eacVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return eac.class.getName();
    }
}
