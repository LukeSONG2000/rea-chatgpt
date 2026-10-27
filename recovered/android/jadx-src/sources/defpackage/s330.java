package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class s330 {
    public static final r330 Companion = new r330();
    public final String a;
    public final String b;

    public /* synthetic */ s330(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, q330.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s330)) {
            return false;
        }
        s330 s330Var = (s330) obj;
        return b79.u(this.a, s330Var.a) && b79.u(this.b, s330Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.p("MerchantInfo(businessName=", this.a, ", country=", this.b, ")");
    }

    public s330(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
