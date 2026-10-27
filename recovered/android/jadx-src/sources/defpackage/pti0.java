package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pti0 implements Runnable {
    final /* synthetic */ long zza;
    final /* synthetic */ String zzb = "CallOptions";
    final /* synthetic */ hui0 zzc;

    public pti0(hui0 hui0Var, long j) {
        this.zza = j;
        this.zzc = hui0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j = this.zza;
        long jAbs = Math.abs(j) / 1000000000;
        long jAbs2 = Math.abs(j) % 1000000000;
        StringBuilder sb = new StringBuilder();
        if (j < 0) {
            sb.append("ClientCall started after ");
            sb.append(this.zzb);
            sb.append(" deadline was exceeded. Deadline has been exceeded for ");
        } else {
            sb.append("Deadline ");
            sb.append(this.zzb);
            sb.append(" was exceeded after ");
        }
        sb.append(jAbs);
        sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        sb.append("s");
        this.zzc.k(cri0.zzd.e(sb.toString()), true);
    }
}
