package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e30 {
    public final String a;
    public final f30 b;
    public final Boolean c;

    public e30(String str, f30 f30Var, Boolean bool) {
        this.a = str;
        this.b = f30Var;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e30)) {
            return false;
        }
        e30 e30Var = (e30) obj;
        return this.a.equals(e30Var.a) && this.b == e30Var.b && kdd.l(this.c, e30Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "ActionEventSession(id=" + this.a + ", type=" + this.b + ", hasReplay=" + this.c + ")";
    }
}
