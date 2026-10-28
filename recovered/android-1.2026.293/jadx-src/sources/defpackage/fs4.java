package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fs4 {

    /* JADX INFO: Fake field, exist only in values array */
    fs4 EF5;
    public static final /* synthetic */ fs4[] b = {new fs4("NotConfiguredForWorkspace", 0), new fs4("NoActiveWorkspace", 1), new fs4("Unknown", 2)};
    public static final es4 Companion = new es4();
    public static final sl70 a = zx6.R(2, new dh(20));

    public static fs4 valueOf(String str) {
        return (fs4) Enum.valueOf(fs4.class, str);
    }

    public static fs4[] values() {
        return (fs4[]) b.clone();
    }
}
