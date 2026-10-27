package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class gl00 {
    public static final el00 Companion = new el00();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ gl00(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, cl00.a.getDescriptor());
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
        if (!(obj instanceof gl00)) {
            return false;
        }
        gl00 gl00Var = (gl00) obj;
        return b79.u(this.a, gl00Var.a) && b79.u(this.b, gl00Var.b) && b79.u(this.c, gl00Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return gl00.class.getName();
    }
}
