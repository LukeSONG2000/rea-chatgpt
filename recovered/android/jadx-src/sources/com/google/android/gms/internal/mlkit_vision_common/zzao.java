package com.google.android.gms.internal.mlkit_vision_common;

import com.google.firebase.encoders.EncodingException;
import defpackage.elo;
import defpackage.ihe0;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzao implements ihe0 {
    private boolean zza = false;
    private boolean zzb = false;
    private elo zzc;
    private final zzak zzd;

    public zzao(zzak zzakVar) {
        this.zzd = zzakVar;
    }

    private final void zzb() {
        if (this.zza) {
            throw new EncodingException("Cannot encode a second value in the ValueEncoderContext");
        }
        this.zza = true;
    }

    public final ihe0 add(double d) throws IOException {
        zzb();
        this.zzd.zza(this.zzc, d, this.zzb);
        return this;
    }

    public final void zza(elo eloVar, boolean z) {
        this.zza = false;
        this.zzc = eloVar;
        this.zzb = z;
    }

    public final ihe0 add(float f) throws IOException {
        zzb();
        this.zzd.zzb(this.zzc, f, this.zzb);
        return this;
    }

    public final ihe0 add(int i) throws IOException {
        zzb();
        this.zzd.zzd(this.zzc, i, this.zzb);
        return this;
    }

    public final ihe0 add(long j) throws IOException {
        zzb();
        this.zzd.zze(this.zzc, j, this.zzb);
        return this;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(String str) throws IOException {
        zzb();
        this.zzd.zzc(this.zzc, str, this.zzb);
        return this;
    }

    @Override // defpackage.ihe0
    public final ihe0 add(boolean z) throws IOException {
        zzb();
        this.zzd.zzd(this.zzc, z ? 1 : 0, this.zzb);
        return this;
    }

    public final ihe0 add(byte[] bArr) throws IOException {
        zzb();
        this.zzd.zzc(this.zzc, bArr, this.zzb);
        return this;
    }
}
