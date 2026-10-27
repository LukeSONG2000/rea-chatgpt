package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jij0 {
    private static final lpi0 zzc;
    private final fij0 zza;
    private gov zzb;

    static {
        kpi0 kpi0Var = opi0.zza;
        int i = lpi0.zza;
        zzc = new jpi0("Cookie", kpi0Var);
    }

    public jij0(fij0 fij0Var) {
        this.zza = fij0Var;
    }

    public final w9i0 a() {
        y5 y5VarA = ((cij0) this.zza).a();
        this.zzb = y5VarA;
        return new w9i0(v9i0.zzd, y5VarA);
    }

    public final w9i0 b(o8i0 o8i0Var) {
        Object obj;
        gov govVar = this.zzb;
        if (govVar == null) {
            return w9i0.a();
        }
        try {
            rpt.T("Future was expected to be done: %s", govVar, govVar.isDone());
            boolean z = false;
            while (true) {
                try {
                    obj = govVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            String str = (String) obj;
            if (!str.equals("")) {
                opi0 opi0VarA = o8i0Var.a();
                lpi0 lpi0Var = zzc;
                StringBuilder sb = new StringBuilder(str.length() + 4);
                sb.append("NID=");
                sb.append(str);
                opi0VarA.c(lpi0Var, sb.toString());
            }
        } catch (Exception unused2) {
        }
        return w9i0.a();
    }
}
