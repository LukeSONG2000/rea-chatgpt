package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oxj0 {
    private String zza;
    private int zzb;
    private qxj0 zzc;
    private byte zzd;

    public final void a(String str) {
        if (str != null) {
            this.zza = str;
        } else {
            k4e0.h("Null packageName");
        }
    }

    public final void b(int i) {
        this.zzb = i;
        this.zzd = (byte) 1;
    }

    public final void c(qxj0 qxj0Var) {
        if (qxj0Var != null) {
            this.zzc = qxj0Var;
        } else {
            k4e0.h("Null requestSource");
        }
    }

    public final pxj0 d() {
        String str;
        qxj0 qxj0Var;
        if (this.zzd == 1 && (str = this.zza) != null && (qxj0Var = this.zzc) != null) {
            pxj0 pxj0Var = new pxj0(str, this.zzb, qxj0Var);
            rpt.J(!pxj0Var.a().isEmpty(), "Package name must not be empty.");
            return pxj0Var;
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" packageName");
        }
        if (this.zzd == 0) {
            sb.append(" versionCode");
        }
        if (this.zzc == null) {
            sb.append(" requestSource");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
