package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class h54 implements ia40 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public h54(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return ia40.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia40)) {
            return false;
        }
        ia40 ia40Var = (ia40) obj;
        return this.a == ia40Var.tag() && ga40.a.equals(ia40Var.intEncoding());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (ga40.a.hashCode() ^ 2041407134);
    }

    @Override // defpackage.ia40
    public final ga40 intEncoding() {
        return ga40.a;
    }

    @Override // defpackage.ia40
    public final int tag() {
        return this.a;
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + ga40.a + ')';
    }
}
