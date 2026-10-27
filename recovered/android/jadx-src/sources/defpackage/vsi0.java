package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vsi0 {
    public static final vsi0 zza;
    public static final vsi0 zzb;
    public static final vsi0 zzc;
    public static final vsi0 zzd;
    private static final /* synthetic */ vsi0[] zze;

    static {
        vsi0 vsi0Var = new vsi0("PROCESSED", 0);
        zza = vsi0Var;
        vsi0 vsi0Var2 = new vsi0("REFUSED", 1);
        zzb = vsi0Var2;
        vsi0 vsi0Var3 = new vsi0("DROPPED", 2);
        zzc = vsi0Var3;
        vsi0 vsi0Var4 = new vsi0("MISCARRIED", 3);
        zzd = vsi0Var4;
        zze = new vsi0[]{vsi0Var, vsi0Var2, vsi0Var3, vsi0Var4};
    }

    public static vsi0[] values() {
        return (vsi0[]) zze.clone();
    }
}
