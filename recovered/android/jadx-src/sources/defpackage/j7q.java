package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class j7q {
    public static final i7q Companion = new i7q();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ j7q(int i, String str, String str2, String str3) {
        if (7 != (i & 7)) {
            out.x0(i, 7, h7q.a.getDescriptor());
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
        if (!(obj instanceof j7q)) {
            return false;
        }
        j7q j7qVar = (j7q) obj;
        return b79.u(this.a, j7qVar.a) && b79.u(this.b, j7qVar.b) && b79.u(this.c, j7qVar.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return j7q.class.getName();
    }

    public j7q(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
