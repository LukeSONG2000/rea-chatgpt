package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i8j0 {
    public final String a;
    public final r9j0 b;

    public i8j0(String str, r9j0 r9j0Var) {
        this.a = str;
        this.b = r9j0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i8j0)) {
            return false;
        }
        i8j0 i8j0Var = (i8j0) obj;
        return this.a.equals(i8j0Var.a) && this.b == i8j0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return i8j0.class.getName();
    }
}
