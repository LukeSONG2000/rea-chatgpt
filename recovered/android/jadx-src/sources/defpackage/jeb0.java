package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jeb0 implements leb0 {
    public final String a;
    public final String b;

    public jeb0(String str, int i) {
        String str2 = (i & 1) != 0 ? null : "picture_v2";
        str = (i & 2) != 0 ? null : str;
        this.a = str2;
        this.b = str;
    }

    public final String a() {
        return this.b;
    }

    public final String b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jeb0)) {
            return false;
        }
        jeb0 jeb0Var = (jeb0) obj;
        return b79.u(this.a, jeb0Var.a) && b79.u(this.b, jeb0Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jeb0.class.getName();
    }
}
