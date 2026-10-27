package com.google.android.gms.internal.mlkit_vision_barcode;

import com.google.firebase.encoders.EncodingException;
import defpackage.hhe0;
import defpackage.r600;
import defpackage.vjn;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzfi implements vjn {
    public static final /* synthetic */ int zza = 0;
    private static final r600 zzb = new r600() { // from class: com.google.android.gms.internal.mlkit_vision_barcode.zzfh
        @Override // defpackage.tjn
        public final void encode(Object obj, Object obj2) {
            int i = zzfi.zza;
            throw new EncodingException("Couldn't find encoder for type ".concat(String.valueOf(obj.getClass().getCanonicalName())));
        }
    };
    private final Map zzc = new HashMap();
    private final Map zzd = new HashMap();
    private final r600 zze = zzb;

    @Override // defpackage.vjn
    public final /* bridge */ /* synthetic */ vjn registerEncoder(Class cls, r600 r600Var) {
        this.zzc.put(cls, r600Var);
        this.zzd.remove(cls);
        return this;
    }

    public final zzfj zza() {
        return new zzfj(new HashMap(this.zzc), new HashMap(this.zzd), this.zze);
    }

    public final /* bridge */ /* synthetic */ vjn registerEncoder(Class cls, hhe0 hhe0Var) {
        this.zzd.put(cls, hhe0Var);
        this.zzc.remove(cls);
        return this;
    }
}
