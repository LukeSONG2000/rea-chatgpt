package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class v6q0 implements b7q0 {
    public final f5q0 a;

    static {
        e5q0 e5q0Var = f5q0.Companion;
    }

    public v6q0(f5q0 f5q0Var) {
        this.a = f5q0Var;
    }

    public final f5q0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof v6q0) && this.a.equals(((v6q0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return v6q0.class.getName();
    }
}
