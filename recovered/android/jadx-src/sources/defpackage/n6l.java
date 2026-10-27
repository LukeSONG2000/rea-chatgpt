package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class n6l implements wr70 {
    public static final m6l Companion = new m6l();
    public final String a;
    public final String b;
    public final String c;

    public /* synthetic */ n6l(int i, String str, String str2, String str3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, l6l.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
    }

    @Override // defpackage.k160
    public final String a() {
        return "Security Authenticator Totp Enrollment";
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n6l)) {
            return false;
        }
        n6l n6lVar = (n6l) obj;
        return b79.u(this.a, n6lVar.a) && b79.u(this.b, n6lVar.b) && b79.u(this.c, n6lVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return n6l.class.getName();
    }

    public n6l(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }
}
