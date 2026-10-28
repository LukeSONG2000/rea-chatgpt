package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ry20 {
    public final sv60 a;
    public final String b;

    public ry20(sv60 sv60Var, String str) {
        this.a = sv60Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry20)) {
            return false;
        }
        ry20 ry20Var = (ry20) obj;
        return this.a.equals(ry20Var.a) && this.b.equals(ry20Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ry20.class.getName();
    }
}
