package com.google.android.gms.internal.mlkit_vision_face;

import android.content.Context;
import defpackage.cb40;
import defpackage.ewn;
import defpackage.gt4;
import defpackage.joc0;
import defpackage.kg30;
import defpackage.pqc0;
import defpackage.rkn;
import defpackage.tqc0;
import defpackage.u8u;
import defpackage.uqc0;
import defpackage.vqc0;
import defpackage.vt6;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzok implements zzob {
    private cb40 zza;
    private final cb40 zzb;
    private final zznt zzc;

    public zzok(Context context, zznt zzntVar) {
        this.zzc = zzntVar;
        vt6 vt6Var = vt6.e;
        vqc0.b(context);
        final tqc0 tqc0VarC = vqc0.a().c(vt6Var);
        if (vt6.d.contains(new rkn("json"))) {
            this.zza = new u8u(new cb40() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzoh
                @Override // defpackage.cb40
                public final Object get() {
                    return ((tqc0) tqc0VarC).a("FIREBASE_ML_SDK", new rkn("json"), new joc0() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzoj
                        @Override // defpackage.joc0
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.zzb = new u8u(new cb40() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzoi
            @Override // defpackage.cb40
            public final Object get() {
                return ((tqc0) tqc0VarC).a("FIREBASE_ML_SDK", new rkn("proto"), new joc0() { // from class: com.google.android.gms.internal.mlkit_vision_face.zzog
                    @Override // defpackage.joc0
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static ewn zzb(zznt zzntVar, zznr zznrVar) {
        int iZza = zzntVar.zza();
        return zznrVar.zza() != 0 ? new gt4(zznrVar.zze(iZza, false), kg30.a, null) : new gt4(zznrVar.zze(iZza, false), kg30.b, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zzob
    public final void zza(zznr zznrVar) {
        if (this.zzc.zza() != 0) {
            ((uqc0) ((pqc0) this.zzb.get())).a(zzb(this.zzc, zznrVar));
        } else {
            cb40 cb40Var = this.zza;
            if (cb40Var != null) {
                ((uqc0) ((pqc0) cb40Var.get())).a(zzb(this.zzc, zznrVar));
            }
        }
    }
}
