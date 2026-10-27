package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class et10 {

    /* JADX INFO: Fake field, exist only in values array */
    et10 EF5;
    public static final /* synthetic */ et10[] b = {new et10("TAB", 0), new et10("SWITCH", 1), new et10("CAROUSEL", 2), new et10("BUTTON", 3), new et10("TEXT", 4), new et10("PACKAGE", 5), new et10("PACKAGE_SELECTION_SHEET", 6), new et10("PURCHASE_BUTTON", 7)};
    public static final dt10 Companion = new dt10();
    public static final t8u a = gee.L(2, vtw.r);

    public static et10 valueOf(String str) {
        return (et10) Enum.valueOf(et10.class, str);
    }

    public static et10[] values() {
        return (et10[]) b.clone();
    }
}
