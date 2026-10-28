package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m2v0 implements p2v0 {
    public final e9v0 a;

    public m2v0(e9v0 e9v0Var) {
        this.a = e9v0Var;
    }

    public final e9v0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m2v0) && this.a.equals(((m2v0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m2v0.class.getName();
    }
}
