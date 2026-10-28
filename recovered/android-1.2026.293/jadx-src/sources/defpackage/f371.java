package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class f371 implements f471 {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public f371(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return f471.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f471)) {
            return false;
        }
        f471 f471Var = (f471) obj;
        return this.a == f471Var.zza() && a471.a.equals(f471Var.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (a471.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + a471.a + ')';
    }

    @Override // defpackage.f471
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.f471
    public final a471 zzb() {
        return a471.a;
    }
}
