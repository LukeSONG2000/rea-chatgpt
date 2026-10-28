package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class h620 {
    public static final h620 a;
    public static final /* synthetic */ h620[] b;

    static {
        h620 h620Var = new h620("Valid", 0);
        a = h620Var;
        b = new h620[]{h620Var, new h620("Expired", 1), new h620("Missing", 2)};
    }

    public static h620 valueOf(String str) {
        return (h620) Enum.valueOf(h620.class, str);
    }

    public static h620[] values() {
        return (h620[]) b.clone();
    }
}
