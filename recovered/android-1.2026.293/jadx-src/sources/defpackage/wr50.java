package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class wr50 {
    public static final /* synthetic */ wr50[] a = {new wr50("Primary", 0), new wr50("Secondary", 1), new wr50("Success", 2), new wr50("Danger", 3), new wr50("Warning", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    wr50 EF5;

    public static wr50 valueOf(String str) {
        return (wr50) Enum.valueOf(wr50.class, str);
    }

    public static wr50[] values() {
        return (wr50[]) a.clone();
    }
}
