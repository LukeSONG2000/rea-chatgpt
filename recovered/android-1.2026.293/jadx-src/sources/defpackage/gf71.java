package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class gf71 implements vg71 {
    public final short a;

    /* JADX WARN: Multi-variable type inference failed */
    public gf71(int i) {
        this.a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return vg71.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg71)) {
            return false;
        }
        vg71 vg71Var = (vg71) obj;
        return this.a == vg71Var.zza() && pg71.a.equals(vg71Var.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.a ^ 14552422) + (pg71.a.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + ((int) this.a) + "intEncoding=" + pg71.a + ')';
    }

    @Override // defpackage.vg71
    public final int zza() {
        return this.a;
    }

    @Override // defpackage.vg71
    public final pg71 zzb() {
        return pg71.a;
    }
}
