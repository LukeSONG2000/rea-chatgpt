package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class en40 {
    public final String a;
    public final p0g b;
    public final String c;

    public en40(String str, p0g p0gVar, String str2) {
        this.a = str;
        this.b = p0gVar;
        this.c = str2;
    }

    public static en40 a(en40 en40Var, String str, p0g p0gVar, String str2, int i) {
        if ((i & 1) != 0) {
            str = en40Var.a;
        }
        if ((i & 2) != 0) {
            p0gVar = en40Var.b;
        }
        if ((i & 4) != 0) {
            str2 = en40Var.c;
        }
        en40Var.getClass();
        return new en40(str, p0gVar, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en40)) {
            return false;
        }
        en40 en40Var = (en40) obj;
        return b79.u(this.a, en40Var.a) && b79.u(this.b, en40Var.b) && b79.u(this.c, en40Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        p0g p0gVar = this.b;
        int iHashCode2 = (iHashCode + (p0gVar == null ? 0 : p0gVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return en40.class.getName();
    }
}
