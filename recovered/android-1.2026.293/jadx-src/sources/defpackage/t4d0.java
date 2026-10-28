package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t4d0 implements w4d0 {
    public final String a;
    public final k4d0 b;

    public t4d0(String str, k4d0 k4d0Var) {
        this.a = str;
        this.b = k4d0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t4d0)) {
            return false;
        }
        t4d0 t4d0Var = (t4d0) obj;
        return this.a.equals(t4d0Var.a) && this.b == t4d0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return t4d0.class.getName();
    }
}
