package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class rz51 {
    public final char a;
    public final int b;

    public rz51(char c, int i) {
        this.a = c;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rz51)) {
            return false;
        }
        rz51 rz51Var = (rz51) obj;
        return this.a == rz51Var.a && this.b == rz51Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Character.hashCode(this.a) * 31);
    }

    public final String toString() {
        return rz51.class.getName();
    }
}
