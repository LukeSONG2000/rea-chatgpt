package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class i8j {

    /* JADX INFO: Fake field, exist only in values array */
    i8j EF5;
    public static final /* synthetic */ i8j[] b = {new i8j("MISSING_PURCHASE", 0), new i8j("REFUND_REQUEST", 1), new i8j("CHANGE_PLANS", 2), new i8j("CANCEL", 3), new i8j("CUSTOM_URL", 4), new i8j("CUSTOM_ACTION", 5), new i8j("UNKNOWN", 6)};
    public static final h8j Companion = new h8j();
    public static final t8u a = gee.L(2, lef.w);

    public static i8j valueOf(String str) {
        return (i8j) Enum.valueOf(i8j.class, str);
    }

    public static i8j[] values() {
        return (i8j[]) b.clone();
    }
}
