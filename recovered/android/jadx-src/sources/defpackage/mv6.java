package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mv6 {
    public static final mv6 a;
    public static final mv6 b;
    public static final /* synthetic */ mv6[] c;

    /* JADX INFO: Fake field, exist only in values array */
    mv6 EF0;

    static {
        mv6 mv6Var = new mv6("CACHE_ONLY", 0);
        mv6 mv6Var2 = new mv6("FETCH_CURRENT", 1);
        a = mv6Var2;
        mv6 mv6Var3 = new mv6("NOT_STALE_CACHED_OR_CURRENT", 2);
        mv6 mv6Var4 = new mv6("CACHED_OR_FETCHED", 3);
        b = mv6Var4;
        c = new mv6[]{mv6Var, mv6Var2, mv6Var3, mv6Var4};
    }

    public static mv6 valueOf(String str) {
        return (mv6) Enum.valueOf(mv6.class, str);
    }

    public static mv6[] values() {
        return (mv6[]) c.clone();
    }
}
