package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class x1b {
    public static final x1b a;
    public static final x1b b;
    public static final /* synthetic */ x1b[] c;

    /* JADX INFO: Fake field, exist only in values array */
    x1b EF0;

    static {
        x1b x1bVar = new x1b("CACHE_ONLY", 0);
        x1b x1bVar2 = new x1b("FETCH_CURRENT", 1);
        a = x1bVar2;
        x1b x1bVar3 = new x1b("NOT_STALE_CACHED_OR_CURRENT", 2);
        x1b x1bVar4 = new x1b("CACHED_OR_FETCHED", 3);
        b = x1bVar4;
        c = new x1b[]{x1bVar, x1bVar2, x1bVar3, x1bVar4};
    }

    public static x1b valueOf(String str) {
        return (x1b) Enum.valueOf(x1b.class, str);
    }

    public static x1b[] values() {
        return (x1b[]) c.clone();
    }
}
