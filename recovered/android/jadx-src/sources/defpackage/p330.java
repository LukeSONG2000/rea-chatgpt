package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class p330 {
    public static final o330 Companion = new o330();
    public final String a;
    public final String b;

    public /* synthetic */ p330(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, n330.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p330)) {
            return false;
        }
        p330 p330Var = (p330) obj;
        return b79.u(this.a, p330Var.a) && b79.u(this.b, p330Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return jc4.p("CustomerInfo(email=", this.a, ", country=", this.b, ")");
    }

    public p330(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
