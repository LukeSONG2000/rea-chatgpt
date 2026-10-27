package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("browser_state")
@di70
public final class r1g implements z1g {
    public static final q1g Companion = new q1g();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public /* synthetic */ r1g(int i, String str, String str2, String str3, String str4) {
        if (7 != (i & 7)) {
            out.x0(i, 7, p1g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r1g)) {
            return false;
        }
        r1g r1gVar = (r1g) obj;
        return b79.u(this.a, r1gVar.a) && b79.u(this.b, r1gVar.b) && b79.u(this.c, r1gVar.c) && b79.u(this.d, r1gVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return r1g.class.getName();
    }

    public r1g(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }
}
