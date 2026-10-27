package com.google.android.gms.internal.mlkit_vision_text_common;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzcs implements zzcx {
    private final int zza;
    private final zzcw zzb;

    public zzcs(int i, zzcw zzcwVar) {
        this.zza = i;
        this.zzb = zzcwVar;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return zzcx.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzcx)) {
            return false;
        }
        zzcx zzcxVar = (zzcx) obj;
        return this.zza == zzcxVar.zza() && this.zzb.equals(zzcxVar.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.zza ^ 14552422) + (this.zzb.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.zza + "intEncoding=" + this.zzb + ')';
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzcx
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zzcx
    public final zzcw zzb() {
        return this.zzb;
    }
}
