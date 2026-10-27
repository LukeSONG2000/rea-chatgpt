package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v9i0 {
    public static final v9i0 zza;
    public static final v9i0 zzb;
    public static final v9i0 zzc;
    public static final v9i0 zzd;
    public static final v9i0 zze;
    private static final /* synthetic */ v9i0[] zzf;

    static {
        v9i0 v9i0Var = new v9i0("PROCEED", 0);
        zza = v9i0Var;
        v9i0 v9i0Var2 = new v9i0("ABORT_WITH_EXCEPTION", 1);
        zzb = v9i0Var2;
        v9i0 v9i0Var3 = new v9i0("ABORT_WITH_RESPONSE", 2);
        zzc = v9i0Var3;
        v9i0 v9i0Var4 = new v9i0("CONTINUE_AFTER", 3);
        zzd = v9i0Var4;
        v9i0 v9i0Var5 = new v9i0("DELAY_START", 4);
        zze = v9i0Var5;
        zzf = new v9i0[]{v9i0Var, v9i0Var2, v9i0Var3, v9i0Var4, v9i0Var5};
    }

    public static v9i0[] values() {
        return (v9i0[]) zzf.clone();
    }
}
