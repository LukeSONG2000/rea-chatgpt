package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class bp61 implements kq61 {
    public final byte a;

    /* JADX WARN: Multi-variable type inference failed */
    public bp61(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return kq61.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq61)) {
            return false;
        }
        kq61 kq61Var = (kq61) obj;
        return this.a == kq61Var.zza() && fq61.a.equals(kq61Var.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (fq61.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + fq61.a + ')';
    }

    @Override // defpackage.kq61
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.kq61
    public final fq61 zzb() {
        return fq61.a;
    }
}
