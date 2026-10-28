package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class mb3 {

    /* JADX INFO: Fake field, exist only in values array */
    mb3 EF5;
    public static final /* synthetic */ mb3[] b = {new mb3("Enabled", 0), new mb3("DisabledByAdmin", 1), new mb3("OnlyMe", 2), new mb3("Unknown", 3)};
    public static final lb3 Companion = new lb3();
    public static final sl70 a = zx6.R(2, new dd(6));

    public static mb3 valueOf(String str) {
        return (mb3) Enum.valueOf(mb3.class, str);
    }

    public static mb3[] values() {
        return (mb3[]) b.clone();
    }
}
