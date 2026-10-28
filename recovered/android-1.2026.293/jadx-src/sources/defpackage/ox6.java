package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ox6 implements w1o0 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public ox6(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return w1o0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1o0)) {
            return false;
        }
        w1o0 w1o0Var = (w1o0) obj;
        return this.a == w1o0Var.tag() && u1o0.a.equals(w1o0Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (u1o0.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.w1o0
    public final u1o0 intEncoding() {
        return u1o0.a;
    }

    @Override // defpackage.w1o0
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + u1o0.a + ')';
    }
}
