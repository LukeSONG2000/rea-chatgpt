package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class k3t {

    /* JADX INFO: Fake field, exist only in values array */
    k3t EF5;
    public static final /* synthetic */ k3t[] b = {new k3t("MISSING_PURCHASE", 0), new k3t("REFUND_REQUEST", 1), new k3t("CHANGE_PLANS", 2), new k3t("CANCEL", 3), new k3t("CUSTOM_URL", 4), new k3t("CUSTOM_ACTION", 5), new k3t("UNKNOWN", 6)};
    public static final j3t Companion = new j3t();
    public static final sl70 a = zx6.R(2, kfn.d);

    public static k3t valueOf(String str) {
        return (k3t) Enum.valueOf(k3t.class, str);
    }

    public static k3t[] values() {
        return (k3t[]) b.clone();
    }
}
