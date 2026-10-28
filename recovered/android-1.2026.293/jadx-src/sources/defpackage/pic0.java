package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class pic0 {
    public final lic0 a;
    public final long b;

    public pic0(lic0 lic0Var, long j) {
        this.a = lic0Var;
        this.b = j;
    }

    public final long a() {
        return this.b;
    }

    public final lic0 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pic0)) {
            return false;
        }
        pic0 pic0Var = (pic0) obj;
        return this.a == pic0Var.a && this.b == pic0Var.b;
    }

    public final int hashCode() {
        lic0 lic0Var = this.a;
        return Long.hashCode(this.b) + ((lic0Var == null ? 0 : lic0Var.hashCode()) * 31);
    }

    public final String toString() {
        return pic0.class.getName();
    }
}
