package defpackage;

import android.content.Context;
import android.os.WorkSource;
import com.google.mlkit.common.MlKitException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class dkj0 {
    private static final long zza = 30000;
    private final hzp zzb;
    private final tvj0 zzc;
    private final Context zzd;

    public dkj0(Context context, bvi0 bvi0Var, tvj0 tvj0Var) {
        this.zzd = context;
        this.zzb = bvi0Var;
        this.zzc = tvj0Var;
    }

    public final k0k0 a(h5i0 h5i0Var) {
        int i;
        long j = zza;
        zn40.o(j > 0, "durationMillis must be greater than 0");
        if (is0.c(this.zzd, "android.permission.ACCESS_FINE_LOCATION") == 0) {
            i = 100;
            tb90.r(100);
        } else {
            i = MlKitException.MODEL_HASH_MISMATCH;
            tb90.r(MlKitException.MODEL_HASH_MISMATCH);
        }
        int i2 = i;
        tvj0 tvj0Var = this.zzc;
        hzp hzpVar = this.zzb;
        d2j d2jVar = new d2j(10000L, 0, i2, j, false, 0, new WorkSource(null), null);
        bvi0 bvi0Var = (bvi0) hzpVar;
        bvi0Var.getClass();
        zn40.o(!h5i0Var.a.i(), "cancellationToken may not be already canceled");
        ddb0 ddb0VarB = ddb0.b();
        ddb0VarB.d = new tmc0(d2jVar, h5i0Var, (byte) 16);
        ddb0VarB.c = (short) 2415;
        k0k0 k0k0VarC = bvi0Var.c(0, ddb0VarB.a());
        edb0 edb0Var = new edb0(h5i0Var);
        hiu hiuVar = new hiu(edb0Var);
        k0k0VarC.getClass();
        eug0 eug0Var = gdb0.a;
        k0k0VarC.n(eug0Var, hiuVar);
        return tvj0Var.a(edb0Var.a, h5i0Var, j).f(eug0Var, new s5i0((byte) 6));
    }
}
