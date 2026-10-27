package defpackage;

import com.google.android.libraries.places.internal.zzbsm;
import com.google.android.libraries.places.internal.zzbtx;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zgi0 implements eii0 {
    private final dhi0 zza;

    static {
        int i = qgi0.zzb;
        int i2 = wfi0.zza;
    }

    public zgi0(dhi0 dhi0Var) {
        this.zza = dhi0Var;
    }

    public final dhi0 a(hgi0 hgi0Var, qgi0 qgi0Var) throws zzbsm {
        int i = dhi0.zzd;
        dhi0 dhi0Var = (dhi0) this.zza.e(4, null);
        try {
            jii0 jii0VarB = gii0.a().b(dhi0Var.getClass());
            Object obj = hgi0Var.zze;
            jii0VarB.c(dhi0Var, obj != null ? (igi0) obj : new igi0(hgi0Var), qgi0Var);
            jii0VarB.a(dhi0Var);
            if (dhi0.q(dhi0Var, true)) {
                return dhi0Var;
            }
            dgi0.h(new zzbtx().getMessage());
            return null;
        } catch (zzbsm e) {
            if (e.b()) {
                throw new zzbsm(e.getMessage(), e);
            }
            throw e;
        } catch (zzbtx e2) {
            dgi0.h(e2.getMessage());
            return null;
        } catch (IOException e3) {
            if (e3.getCause() instanceof zzbsm) {
                throw ((zzbsm) e3.getCause());
            }
            throw new zzbsm(e3.getMessage(), e3);
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof zzbsm) {
                throw ((zzbsm) e4.getCause());
            }
            throw e4;
        }
    }
}
