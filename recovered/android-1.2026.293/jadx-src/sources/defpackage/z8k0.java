package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class z8k0 {

    /* JADX INFO: Fake field, exist only in values array */
    z8k0 EF5;
    public static final /* synthetic */ z8k0[] b = {new z8k0("TAB", 0), new z8k0("SWITCH", 1), new z8k0("CAROUSEL", 2), new z8k0("BUTTON", 3), new z8k0("TEXT", 4), new z8k0("PACKAGE", 5), new z8k0("PACKAGE_SELECTION_SHEET", 6), new z8k0("PURCHASE_BUTTON", 7)};
    public static final y8k0 Companion = new y8k0();
    public static final sl70 a = zx6.R(2, mna.f);

    public static z8k0 valueOf(String str) {
        return (z8k0) Enum.valueOf(z8k0.class, str);
    }

    public static z8k0[] values() {
        return (z8k0[]) b.clone();
    }
}
