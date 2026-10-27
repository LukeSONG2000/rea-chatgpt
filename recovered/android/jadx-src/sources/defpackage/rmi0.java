package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rmi0 {
    public static final rmi0 zza;
    public static final rmi0 zzb;
    public static final rmi0 zzc;
    public static final rmi0 zzd;
    private static final /* synthetic */ rmi0[] zze;

    static {
        rmi0 rmi0Var = new rmi0("CT_UNKNOWN", 0);
        zza = rmi0Var;
        rmi0 rmi0Var2 = new rmi0("CT_INFO", 1);
        zzb = rmi0Var2;
        rmi0 rmi0Var3 = new rmi0("CT_WARNING", 2);
        zzc = rmi0Var3;
        rmi0 rmi0Var4 = new rmi0("CT_ERROR", 3);
        zzd = rmi0Var4;
        zze = new rmi0[]{rmi0Var, rmi0Var2, rmi0Var3, rmi0Var4};
    }

    public static rmi0[] values() {
        return (rmi0[]) zze.clone();
    }
}
