package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sk10 implements tk10 {
    public final String a;
    public final String b;
    public final boolean c;

    public sk10(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sk10)) {
            return false;
        }
        sk10 sk10Var = (sk10) obj;
        return b79.u(this.a, sk10Var.a) && b79.u(this.b, sk10Var.b) && this.c == sk10Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return bya0.q(")", jc4.t("New(code=", this.a, ", changeDetails=", this.b, ", canBeChanged="), this.c);
    }

    public /* synthetic */ sk10(String str) {
        this(str, null, false);
    }
}
