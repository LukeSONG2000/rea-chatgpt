package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rpi0 {
    public static final rpi0 zza;
    public static final rpi0 zzb;
    public static final rpi0 zzc;
    public static final rpi0 zzd;
    public static final rpi0 zze;
    private static final /* synthetic */ rpi0[] zzf;

    static {
        rpi0 rpi0Var = new rpi0("UNARY", 0);
        zza = rpi0Var;
        rpi0 rpi0Var2 = new rpi0("CLIENT_STREAMING", 1);
        zzb = rpi0Var2;
        rpi0 rpi0Var3 = new rpi0("SERVER_STREAMING", 2);
        zzc = rpi0Var3;
        rpi0 rpi0Var4 = new rpi0("BIDI_STREAMING", 3);
        zzd = rpi0Var4;
        rpi0 rpi0Var5 = new rpi0("UNKNOWN", 4);
        zze = rpi0Var5;
        zzf = new rpi0[]{rpi0Var, rpi0Var2, rpi0Var3, rpi0Var4, rpi0Var5};
    }

    public static rpi0[] values() {
        return (rpi0[]) zzf.clone();
    }
}
