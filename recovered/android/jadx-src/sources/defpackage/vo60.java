package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vo60 {
    public static final uo60 Companion = new uo60();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ vo60(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, to60.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vo60)) {
            return false;
        }
        vo60 vo60Var = (vo60) obj;
        return b79.u(this.a, vo60Var.a) && b79.u(this.b, vo60Var.b) && b79.u(this.c, vo60Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return jc4.r(jc4.t("Scm(connection=", this.a, ", developerConnection=", this.b, ", url="), this.c, ")");
    }

    public vo60(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
