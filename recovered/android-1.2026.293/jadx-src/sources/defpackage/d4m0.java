package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class d4m0 implements g4m0 {
    public final h4m0 a;

    public d4m0(h4m0 h4m0Var) {
        this.a = h4m0Var;
    }

    public final h4m0 c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof d4m0) && this.a.equals(((d4m0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d4m0.class.getName();
    }
}
