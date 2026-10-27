package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class rnj0 {
    public static final rnj0 zza;
    public static final rnj0 zzb;
    public static final rnj0 zzc;
    private static final /* synthetic */ rnj0[] zzd;

    static {
        rnj0 rnj0Var = new rnj0("ROUTING_SUMMARIES", 0);
        zza = rnj0Var;
        rnj0 rnj0Var2 = new rnj0("NEXT_PAGE_TOKEN", 1);
        zzb = rnj0Var2;
        rnj0 rnj0Var3 = new rnj0("SEARCH_URI", 2);
        zzc = rnj0Var3;
        zzd = new rnj0[]{rnj0Var, rnj0Var2, rnj0Var3};
    }

    public static rnj0 valueOf(String str) {
        return (rnj0) Enum.valueOf(rnj0.class, str);
    }

    public static rnj0[] values() {
        return (rnj0[]) zzd.clone();
    }

    @Override // java.lang.Enum
    public final /* synthetic */ String toString() {
        int iOrdinal = ordinal();
        return iOrdinal != 0 ? iOrdinal != 1 ? iOrdinal != 2 ? super.toString() : "searchUri" : "nextPageToken" : "routing_summaries";
    }
}
