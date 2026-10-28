package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class g820 implements j820 {
    public final c520 a;

    static {
        b520 b520Var = c520.Companion;
    }

    public g820(c520 c520Var) {
        this.a = c520Var;
    }

    public final c520 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof g820) && this.a.equals(((g820) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return g820.class.getName();
    }
}
