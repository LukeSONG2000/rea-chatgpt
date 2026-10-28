package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cuu0 implements fuu0 {
    public final guu0 a;

    public cuu0(guu0 guu0Var) {
        this.a = guu0Var;
    }

    public final guu0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cuu0) && this.a == ((cuu0) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return cuu0.class.getName();
    }
}
