package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n0v {
    public final String a;
    public final ztu b;
    public final String c;

    public n0v(String str, ztu ztuVar, String str2) {
        this.a = str;
        this.b = ztuVar;
        this.c = str2;
    }

    public static n0v a(n0v n0vVar, String str, ztu ztuVar, String str2, int i) {
        if ((i & 1) != 0) {
            str = n0vVar.a;
        }
        if ((i & 2) != 0) {
            ztuVar = n0vVar.b;
        }
        if ((i & 4) != 0) {
            str2 = n0vVar.c;
        }
        return new n0v(str, ztuVar, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n0v)) {
            return false;
        }
        n0v n0vVar = (n0v) obj;
        return b79.u(this.a, n0vVar.a) && this.b == n0vVar.b && b79.u(this.c, n0vVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n0v.class.getName();
    }
}
