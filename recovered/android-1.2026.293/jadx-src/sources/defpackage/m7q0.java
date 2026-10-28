package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m7q0 implements q7q0 {
    public final f8q0 a;

    public m7q0(f8q0 f8q0Var) {
        this.a = f8q0Var;
    }

    public final f8q0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof m7q0) && this.a == ((m7q0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return m7q0.class.getName();
    }
}
