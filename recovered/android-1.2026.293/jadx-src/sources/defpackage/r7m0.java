package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r7m0 implements v7m0 {
    public final s8m0 a;

    public r7m0(s8m0 s8m0Var) {
        this.a = s8m0Var;
    }

    public final s8m0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof r7m0) && this.a == ((r7m0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return r7m0.class.getName();
    }
}
