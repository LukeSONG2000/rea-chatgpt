package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lm4 {
    public final boolean a;
    public final String b;
    public final String c;

    public lm4(String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm4)) {
            return false;
        }
        lm4 lm4Var = (lm4) obj;
        return this.a == lm4Var.a && b79.u(this.b, lm4Var.b) && b79.u(this.c, lm4Var.c);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lm4.class.getName();
    }

    public /* synthetic */ lm4() {
        this(null, null, false);
    }
}
