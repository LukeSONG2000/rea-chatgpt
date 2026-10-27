package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class xl90 extends uk4 {
    public static final wl90 Companion = new wl90();
    public final String a;
    public final String b;

    public xl90(int i, String str, String str2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, vl90.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xl90)) {
            return false;
        }
        xl90 xl90Var = (xl90) obj;
        return b79.u(this.a, xl90Var.a) && b79.u(this.b, xl90Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xl90.class.getName();
    }

    public xl90(String str) {
        this.a = str;
        this.b = "http://auth0.com/oauth/token-type/google-id-token";
    }
}
