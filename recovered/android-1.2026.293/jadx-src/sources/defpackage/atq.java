package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class atq implements ctq {
    public final b141 a;
    public final boolean b;

    public atq(b141 b141Var, boolean z) {
        this.a = b141Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof atq)) {
            return false;
        }
        atq atqVar = (atq) obj;
        return this.a == atqVar.a && this.b == atqVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return atq.class.getName();
    }
}
