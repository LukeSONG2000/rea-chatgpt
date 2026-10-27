package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class g0e0 implements w0a0 {
    public static final e0e0 Companion = new e0e0();
    public String a;
    public String b;
    public c c;

    public g0e0(String str, String str2, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0e0)) {
            return false;
        }
        g0e0 g0e0Var = (g0e0) obj;
        return this.a.equals(g0e0Var.a) && b79.u(this.b, g0e0Var.b) && b79.u(this.c, g0e0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        c cVar = this.c;
        return iHashCode2 + (cVar != null ? cVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "UserInfo(anonymousId=" + this.a + ", userId=" + this.b + ", traits=" + this.c + ')';
    }
}
