package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class waq0 {
    public final s3m0 a;

    public waq0(s3m0 s3m0Var) {
        this.a = s3m0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof waq0) && kdd.l(this.a, ((waq0) obj).a);
    }

    public final int hashCode() {
        s3m0 s3m0Var = this.a;
        if (s3m0Var == null) {
            return 0;
        }
        return s3m0Var.hashCode();
    }

    public final String toString() {
        return waq0.class.getName();
    }
}
