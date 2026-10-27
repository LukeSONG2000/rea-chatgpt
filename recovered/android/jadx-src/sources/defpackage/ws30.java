package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ws30 {
    public static final vs30 Companion = new vs30();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ ws30(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, us30.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ws30)) {
            return false;
        }
        ws30 ws30Var = (ws30) obj;
        return b79.u(this.a, ws30Var.a) && b79.u(this.b, ws30Var.b) && b79.u(this.c, ws30Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return ws30.class.getName();
    }

    public ws30(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
