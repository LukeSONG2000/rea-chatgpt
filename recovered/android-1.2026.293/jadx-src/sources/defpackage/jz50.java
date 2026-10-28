package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jz50 {
    public final boolean a;
    public final xa60 b;

    public jz50(int i) {
        boolean z = (i & 1) != 0;
        xa60 xa60VarA = eb60.a.a();
        this.a = z;
        this.b = xa60VarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jz50)) {
            return false;
        }
        jz50 jz50Var = (jz50) obj;
        return this.a == jz50Var.a && this.b.equals(jz50Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return jz50.class.getName();
    }
}
