package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uli0 {
    public static final uli0 zza;
    public static final uli0 zzb;
    public static final uli0 zzc;
    public static final uli0 zzd;
    public static final uli0 zze;
    private static final /* synthetic */ uli0[] zzf;

    static {
        uli0 uli0Var = new uli0("CONNECTING", 0);
        zza = uli0Var;
        uli0 uli0Var2 = new uli0("READY", 1);
        zzb = uli0Var2;
        uli0 uli0Var3 = new uli0("TRANSIENT_FAILURE", 2);
        zzc = uli0Var3;
        uli0 uli0Var4 = new uli0("IDLE", 3);
        zzd = uli0Var4;
        uli0 uli0Var5 = new uli0("SHUTDOWN", 4);
        zze = uli0Var5;
        zzf = new uli0[]{uli0Var, uli0Var2, uli0Var3, uli0Var4, uli0Var5};
    }

    public static uli0[] values() {
        return (uli0[]) zzf.clone();
    }
}
