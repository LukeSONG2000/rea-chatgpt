package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class t7o0 implements v7o0 {
    public final s3t a;

    public t7o0(s3t s3tVar) {
        this.a = s3tVar;
    }

    public final s3t a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof t7o0) && this.a.equals(((t7o0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return t7o0.class.getName();
    }
}
