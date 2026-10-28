package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kk90 {
    public static final /* synthetic */ kk90[] a = {new kk90("Created", 0), new kk90("Authenticated", 1), new kk90("Consented", 2), new kk90("Rejected", 3), new kk90("Expired", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    kk90 EF5;

    public static kk90 valueOf(String str) {
        return (kk90) Enum.valueOf(kk90.class, str);
    }

    public static kk90[] values() {
        return (kk90[]) a.clone();
    }
}
