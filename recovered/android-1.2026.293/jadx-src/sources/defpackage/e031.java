package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e031 {
    public final Boolean a;
    public final Boolean b;
    public final String c;
    public final f031 d;
    public final Boolean e;

    public e031(Boolean bool, Boolean bool2, String str, f031 f031Var, Boolean bool3) {
        this.a = bool;
        this.b = bool2;
        this.c = str;
        this.d = f031Var;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e031)) {
            return false;
        }
        e031 e031Var = (e031) obj;
        return kdd.l(this.a, e031Var.a) && kdd.l(this.b, e031Var.b) && kdd.l(this.c, e031Var.c) && this.d == e031Var.d && kdd.l(this.e, e031Var.e);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.b;
        int iHashCode2 = (this.d.hashCode() + evx0.d((iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31, 31, this.c)) * 31;
        Boolean bool3 = this.e;
        return iHashCode2 + (bool3 != null ? bool3.hashCode() : 0);
    }

    public final String toString() {
        return "ViewUpdateEventSession(isActive=" + this.a + ", sampledForReplay=" + this.b + ", id=" + this.c + ", type=" + this.d + ", hasReplay=" + this.e + ")";
    }
}
