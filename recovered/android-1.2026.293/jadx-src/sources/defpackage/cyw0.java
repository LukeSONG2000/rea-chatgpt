package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class cyw0 implements eyw0 {
    public final fg7 a;

    public cyw0(fg7 fg7Var) {
        this.a = fg7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cyw0) && kdd.l(this.a, ((cyw0) obj).a);
    }

    public final int hashCode() {
        fg7 fg7Var = this.a;
        if (fg7Var == null) {
            return 0;
        }
        return fg7Var.hashCode();
    }

    public final String toString() {
        return cyw0.class.getName();
    }
}
