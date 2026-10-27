package defpackage;

import android.content.Context;
import j$.time.Instant;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class drj0 {
    final gpi0 zza;
    final ScheduledExecutorService zzb = Executors.newSingleThreadScheduledExecutor();
    int zzc = 0;
    Long zzd;
    rii0 zze;
    String zzf;
    private final Context zzg;
    private final jji0 zzh;

    public drj0(Context context, gpi0 gpi0Var) {
        this.zzg = context;
        this.zza = gpi0Var;
        this.zzh = new jji0(gpi0Var, cli0.zza.d(n8j0.zza, l8j0.zzb));
    }

    public final gov a() {
        rii0 rii0Var = this.zze;
        if (rii0Var == null || rii0Var.r() < Instant.now().getEpochSecond()) {
            return z5.y(b(), new syp() { // from class: crj0
                @Override // defpackage.syp
                public final /* synthetic */ Object apply(Object obj) {
                    String str = this.zza.zzf;
                    if (str != null) {
                        return str;
                    }
                    hs0.l("Signature not generated.");
                    return null;
                }
            }, f4m.a);
        }
        String str = this.zzf;
        if (str != null) {
            return rbr.z(str);
        }
        hs0.l("Signature not generated.");
        return null;
    }

    public final k8j0 b() {
        this.zzc++;
        Context context = this.zzg;
        lji0 lji0VarR = mji0.r();
        String packageName = context.getPackageName();
        lji0VarR.n();
        ((mji0) lji0VarR.zza).t(packageName);
        mji0 mji0Var = (mji0) lji0VarR.d();
        jji0 jji0Var = this.zzh;
        k8j0 k8j0VarA = n8j0.a(jji0Var.b().e(kji0.a(), jji0Var.c()), mji0Var);
        k8j0VarA.a(new n9j0((Object) k8j0VarA, (Object) new sqj0(this), (byte) 9), f4m.a);
        return k8j0VarA;
    }

    public final String c(long j) {
        String packageName = this.zzg.getPackageName();
        int length = packageName.length() + 1;
        long[] jArr = new long[length];
        jArr[0] = j;
        int i = 0;
        while (i < packageName.length()) {
            int i2 = i + 1;
            jArr[i2] = ((long) packageName.codePointAt(i)) & 4294967295L;
            i = i2;
        }
        long j2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            j2 = ((j2 * 1729) + jArr[i3]) % 131071;
        }
        String strValueOf = String.valueOf(j2);
        this.zzf = strValueOf;
        return strValueOf;
    }
}
