package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class aqh0 {
    public static final aqh0 zza;
    public static final aqh0 zzb;
    public static final aqh0 zzc;
    public static final aqh0 zzd;
    private static final /* synthetic */ aqh0[] zze;

    static {
        aqh0 aqh0Var = new aqh0("BOOLEAN", 0);
        zza = aqh0Var;
        aqh0 aqh0Var2 = new aqh0("STRING", 1);
        zzb = aqh0Var2;
        aqh0 aqh0Var3 = new aqh0("LONG", 2);
        zzc = aqh0Var3;
        aqh0 aqh0Var4 = new aqh0("DOUBLE", 3);
        zzd = aqh0Var4;
        zze = new aqh0[]{aqh0Var, aqh0Var2, aqh0Var3, aqh0Var4};
    }

    public static /* synthetic */ aqh0 a(Object obj) {
        if (obj instanceof String) {
            return zzb;
        }
        if (obj instanceof Boolean) {
            return zza;
        }
        if (obj instanceof Long) {
            return zzc;
        }
        if (obj instanceof Double) {
            return zzd;
        }
        hs0.k("invalid tag type: ".concat(String.valueOf(obj.getClass())));
        return null;
    }

    public static aqh0[] values() {
        return (aqh0[]) zze.clone();
    }
}
