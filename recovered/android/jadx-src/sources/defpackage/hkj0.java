package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class hkj0 {
    public static final hkj0 zza;
    public static final hkj0 zzb;
    public static final hkj0 zzc;
    public static final hkj0 zzd;
    private static final /* synthetic */ hkj0[] zze;

    static {
        hkj0 hkj0Var = new hkj0("NONE", 0);
        zza = hkj0Var;
        hkj0 hkj0Var2 = new hkj0("PSK", 1);
        zzb = hkj0Var2;
        hkj0 hkj0Var3 = new hkj0("EAP", 2);
        zzc = hkj0Var3;
        hkj0 hkj0Var4 = new hkj0("OTHER", 3);
        zzd = hkj0Var4;
        zze = new hkj0[]{hkj0Var, hkj0Var2, hkj0Var3, hkj0Var4};
    }

    public static hkj0 valueOf(String str) {
        return (hkj0) Enum.valueOf(hkj0.class, str);
    }

    public static hkj0[] values() {
        return (hkj0[]) zze.clone();
    }
}
