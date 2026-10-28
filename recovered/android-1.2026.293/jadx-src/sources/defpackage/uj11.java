package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class uj11 implements dmw0 {
    public static final sj11 Companion = new sj11();
    public String a;
    public String b;
    public c c;

    public uj11(String str, String str2, c cVar) {
        this.a = str;
        this.b = str2;
        this.c = cVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uj11)) {
            return false;
        }
        uj11 uj11Var = (uj11) obj;
        return this.a.equals(uj11Var.a) && kdd.l(this.b, uj11Var.b) && kdd.l(this.c, uj11Var.c);
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
