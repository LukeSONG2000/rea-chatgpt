package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class e18 {
    public static final /* synthetic */ e18[] a = {new e18("URL", 0), new e18("EMAIL", 1), new e18("WWW", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    e18 EF5;

    public static e18 valueOf(String str) {
        return (e18) Enum.valueOf(e18.class, str);
    }

    public static e18[] values() {
        return (e18[]) a.clone();
    }
}
