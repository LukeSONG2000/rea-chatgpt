package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class r3r0 implements u3r0 {
    public final v3r0 a;

    public r3r0(v3r0 v3r0Var) {
        this.a = v3r0Var;
    }

    public final v3r0 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r3r0) && this.a == ((r3r0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r3r0.class.getName();
    }
}
