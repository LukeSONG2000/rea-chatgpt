package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ysa0 {
    public final String a;
    public final zsa0 b;
    public final Boolean c;

    public ysa0(String str, zsa0 zsa0Var, Boolean bool) {
        this.a = str;
        this.b = zsa0Var;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysa0)) {
            return false;
        }
        ysa0 ysa0Var = (ysa0) obj;
        return this.a.equals(ysa0Var.a) && this.b == ysa0Var.b && kdd.l(this.c, ysa0Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Boolean bool = this.c;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return "LongTaskEventSession(id=" + this.a + ", type=" + this.b + ", hasReplay=" + this.c + ")";
    }
}
