package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class nzj0 {
    public static final nzj0 zza;
    public static final nzj0 zzb;
    public static final nzj0 zzc;
    public static final nzj0 zzd;
    private static final /* synthetic */ nzj0[] zze;

    static {
        nzj0 nzj0Var = new nzj0("REVIEWS_ARENT_VERIFIED", 0);
        zza = nzj0Var;
        nzj0 nzj0Var2 = new nzj0("ABOUT_RESULTS", 1);
        zzb = nzj0Var2;
        nzj0 nzj0Var3 = new nzj0("REVIEW_ORDERING", 2);
        zzc = nzj0Var3;
        nzj0 nzj0Var4 = new nzj0("REPORT_BUSINESS_CONDUCT", 3);
        zzd = nzj0Var4;
        zze = new nzj0[]{nzj0Var, nzj0Var2, nzj0Var3, nzj0Var4};
    }

    public static nzj0 valueOf(String str) {
        return (nzj0) Enum.valueOf(nzj0.class, str);
    }

    public static nzj0[] values() {
        return (nzj0[]) zze.clone();
    }
}
