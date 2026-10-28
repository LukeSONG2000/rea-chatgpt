package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class ju4 {

    /* JADX INFO: Fake field, exist only in values array */
    ju4 EF5;
    public static final /* synthetic */ ju4[] b = {new ju4("Global", 0), new ju4("Workspace", 1), new ju4("User", 2), new ju4("Unknown", 3)};
    public static final iu4 Companion = new iu4();
    public static final sl70 a = zx6.R(2, new qb(15));

    public static ju4 valueOf(String str) {
        return (ju4) Enum.valueOf(ju4.class, str);
    }

    public static ju4[] values() {
        return (ju4[]) b.clone();
    }
}
