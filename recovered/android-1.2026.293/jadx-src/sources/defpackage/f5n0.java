package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class f5n0 implements vyx {
    public final qjs0 a;

    static {
        byte b = qjs0.c;
    }

    public f5n0(qjs0 qjs0Var) {
        this.a = qjs0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof f5n0) && this.a.equals(((f5n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return f5n0.class.getName();
    }
}
