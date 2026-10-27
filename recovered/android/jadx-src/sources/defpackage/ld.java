package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ld {
    public final String a;
    public final boolean b;
    public final String c;

    public ld(String str, boolean z, String str2) {
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ld)) {
            return false;
        }
        ld ldVar = (ld) obj;
        return b79.u(this.a, ldVar.a) && this.b == ldVar.b && b79.u(this.c, ldVar.c);
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return hmg.m("AccessToken(isDPoPBound=", ")", this.b);
    }
}
