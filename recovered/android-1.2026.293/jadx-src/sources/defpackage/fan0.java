package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class fan0 implements han0 {
    public final k4n0 a;

    public fan0(k4n0 k4n0Var) {
        this.a = k4n0Var;
    }

    public final k4n0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fan0) && this.a.equals(((fan0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return fan0.class.getName();
    }
}
