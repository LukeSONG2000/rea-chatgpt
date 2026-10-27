package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class s8p {
    public final String a;
    public final String b;
    public final String c;

    public s8p(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s8p)) {
            return false;
        }
        s8p s8pVar = (s8p) obj;
        return b79.u(this.a, s8pVar.a) && b79.u(this.b, s8pVar.b) && this.c.equals(s8pVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return jc4.r(jc4.t("State(successUrl=", this.a, ", cancelUrl=", this.b, ", hostedAuthUrl="), this.c, ")");
    }
}
