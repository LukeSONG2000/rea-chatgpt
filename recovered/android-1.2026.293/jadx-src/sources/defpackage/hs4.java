package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class hs4 {

    /* JADX INFO: Fake field, exist only in values array */
    hs4 EF5;
    public static final /* synthetic */ hs4[] b = {new hs4("OnInstall", 0), new hs4("OnUse", 1), new hs4("Unknown", 2)};
    public static final gs4 Companion = new gs4();
    public static final sl70 a = zx6.R(2, new sf(14));

    public static hs4 valueOf(String str) {
        return (hs4) Enum.valueOf(hs4.class, str);
    }

    public static hs4[] values() {
        return (hs4[]) b.clone();
    }
}
