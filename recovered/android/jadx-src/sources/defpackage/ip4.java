package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class ip4 {
    public static final hp4 Companion = new hp4();
    public final String a;
    public final String b;

    public /* synthetic */ ip4(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gp4.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ip4)) {
            return false;
        }
        ip4 ip4Var = (ip4) obj;
        return b79.u(this.a, ip4Var.a) && b79.u(this.b, ip4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ip4.class.getName();
    }

    public ip4(String str) {
        this.a = str;
        this.b = "http://auth0.com/oauth/token-type/google-id-token";
    }
}
