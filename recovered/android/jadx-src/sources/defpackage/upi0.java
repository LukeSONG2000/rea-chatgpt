package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class upi0 {
    private static upi0 zza;
    private final Object zzb = new Object();
    private final Set zzc = new HashSet();
    private tpi0[] zzd = new tpi0[5];
    private int zze;

    public static synchronized upi0 a() {
        upi0 upi0Var;
        upi0Var = zza;
        if (upi0Var == null) {
            upi0Var = new upi0();
            zza = upi0Var;
        }
        return upi0Var;
    }

    public final epi0 b(String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2) {
        epi0 epi0Var;
        rpt.J(!xqt.Y(str), "missing metric name");
        synchronized (this.zzb) {
            try {
                Set set = this.zzc;
                if (set.contains(str)) {
                    StringBuilder sb = new StringBuilder(str.length() + 32);
                    sb.append("Metric with name ");
                    sb.append(str);
                    sb.append(" already exists");
                    throw new IllegalStateException(sb.toString());
                }
                int i = this.zze;
                int i2 = i + 1;
                tpi0[] tpi0VarArr = this.zzd;
                if (i2 == tpi0VarArr.length) {
                    this.zzd = (tpi0[]) Arrays.copyOf(tpi0VarArr, tpi0VarArr.length + 5);
                }
                epi0Var = new epi0(i, str, arrayList, arrayList2);
                this.zzd[i] = epi0Var;
                set.add(str);
                this.zze++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return epi0Var;
    }

    public final fpi0 c(ArrayList arrayList, ArrayList arrayList2) {
        fpi0 fpi0Var;
        rpt.J(!xqt.Y("grpc.subchannel.open_connections"), "missing metric name");
        synchronized (this.zzb) {
            try {
                Set set = this.zzc;
                if (set.contains("grpc.subchannel.open_connections")) {
                    StringBuilder sb = new StringBuilder(64);
                    sb.append("Metric with name grpc.subchannel.open_connections already exists");
                    throw new IllegalStateException(sb.toString());
                }
                int i = this.zze;
                int i2 = i + 1;
                tpi0[] tpi0VarArr = this.zzd;
                if (i2 == tpi0VarArr.length) {
                    this.zzd = (tpi0[]) Arrays.copyOf(tpi0VarArr, tpi0VarArr.length + 5);
                }
                fpi0Var = new fpi0(i, "grpc.subchannel.open_connections", arrayList, arrayList2);
                this.zzd[i] = fpi0Var;
                set.add("grpc.subchannel.open_connections");
                this.zze++;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fpi0Var;
    }
}
