package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class s3n0 implements t3n0 {
    public final k4n0 a;

    public s3n0(k4n0 k4n0Var) {
        this.a = k4n0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s3n0) && kdd.l(this.a, ((s3n0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s3n0.class.getName();
    }
}
