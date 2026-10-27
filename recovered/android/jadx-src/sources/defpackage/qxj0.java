package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qxj0 {
    public static final qxj0 zza;
    public static final qxj0 zzb;
    public static final qxj0 zzc;
    public static final qxj0 zzd;
    public static final qxj0 zze;
    private static final /* synthetic */ qxj0[] zzf;

    static {
        qxj0 qxj0Var = new qxj0("PROGRAMMATIC_API", 0);
        zza = qxj0Var;
        qxj0 qxj0Var2 = new qxj0("AUTOCOMPLETE_WIDGET", 1);
        zzb = qxj0Var2;
        qxj0 qxj0Var3 = new qxj0("PROGRAMMATIC_KOTLIN_API", 2);
        zzc = qxj0Var3;
        qxj0 qxj0Var4 = new qxj0("PLACES_UI_KIT", 3);
        zzd = qxj0Var4;
        qxj0 qxj0Var5 = new qxj0("ONE_PLATFORM_AUTOCOMPLETE_WIDGET", 4);
        zze = qxj0Var5;
        zzf = new qxj0[]{qxj0Var, qxj0Var2, qxj0Var3, qxj0Var4, qxj0Var5};
    }

    public static qxj0 valueOf(String str) {
        return (qxj0) Enum.valueOf(qxj0.class, str);
    }

    public static qxj0[] values() {
        return (qxj0[]) zzf.clone();
    }
}
