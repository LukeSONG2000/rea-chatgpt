package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class n1t {
    public static final m1t Companion;
    public static final t8u a;
    public static final n1t b;
    public static final n1t c;
    public static final /* synthetic */ n1t[] d;

    static {
        n1t n1tVar = new n1t("Created", 0);
        b = n1tVar;
        n1t n1tVar2 = new n1t("Pending", 1);
        c = n1tVar2;
        d = new n1t[]{n1tVar, n1tVar2, new n1t("Completed", 2), new n1t("Failed", 3), new n1t("Expired", 4), new n1t("NeedsReview", 5), new n1t("Approved", 6), new n1t("Declined", 7)};
        Companion = new m1t();
        a = gee.L(2, new dgs((byte) 21));
    }

    public static n1t valueOf(String str) {
        return (n1t) Enum.valueOf(n1t.class, str);
    }

    public static n1t[] values() {
        return (n1t[]) d.clone();
    }
}
