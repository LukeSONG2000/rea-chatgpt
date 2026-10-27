package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class mm00 {
    public static final lm00 Companion = new lm00();
    public final String a;
    public final String b;

    public /* synthetic */ mm00(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, km00.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mm00)) {
            return false;
        }
        mm00 mm00Var = (mm00) obj;
        return b79.u(this.a, mm00Var.a) && b79.u(this.b, mm00Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.p("Organization(name=", this.a, ", url=", this.b, ")");
    }

    public mm00(String str, String str2) {
        this.a = str;
        this.b = str2;
    }
}
