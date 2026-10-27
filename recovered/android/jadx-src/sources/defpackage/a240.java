package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a240 implements b240 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;

    public a240(String str, String str2, String str3, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        if (str2 == null && str3 == null) {
            hs0.u("Users without a name and email should be filtered out");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a240)) {
            return false;
        }
        a240 a240Var = (a240) obj;
        return b79.u(this.a, a240Var.a) && b79.u(this.b, a240Var.b) && b79.u(this.c, a240Var.c) && this.d == a240Var.d;
    }

    @Override // defpackage.b240
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a240.class.getName();
    }
}
