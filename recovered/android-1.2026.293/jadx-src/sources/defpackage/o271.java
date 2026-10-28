package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class o271 implements p371 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public o271(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return p371.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p371)) {
            return false;
        }
        p371 p371Var = (p371) obj;
        return this.a == p371Var.zza() && l371.a.equals(p371Var.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (l371.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + l371.a + ')';
    }

    @Override // defpackage.p371
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.p371
    public final l371 zzb() {
        return l371.a;
    }
}
