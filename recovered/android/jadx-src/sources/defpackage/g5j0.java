package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class g5j0 {
    public static final l7j0 zza;
    public static final l7j0 zzb;
    public static final l7j0 zzc;
    public static final l7j0 zzd;
    public static final l7j0 zze;
    public static final l7j0 zzf;

    static {
        ot6 ot6Var = l7j0.zzd;
        ot6 ot6Var2 = new ot6("https".getBytes(e79.a));
        ot6Var2.c = "https";
        zza = new l7j0(ot6Var, ot6Var2);
        ot6 ot6Var3 = new ot6("http".getBytes(e79.a));
        ot6Var3.c = "http";
        zzb = new l7j0(ot6Var, ot6Var3);
        ot6 ot6Var4 = l7j0.zzb;
        ot6 ot6Var5 = new ot6("POST".getBytes(e79.a));
        ot6Var5.c = "POST";
        zzc = new l7j0(ot6Var4, ot6Var5);
        ot6 ot6Var6 = new ot6("GET".getBytes(e79.a));
        ot6Var6.c = "GET";
        zzd = new l7j0(ot6Var4, ot6Var6);
        zze = new l7j0(rwi0.zzg.c(), "application/grpc");
        zzf = new l7j0("te", "trailers");
    }
}
