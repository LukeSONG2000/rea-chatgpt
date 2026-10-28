package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = z20.class)
public final class e6o0 {
    public static final d6o0 Companion;
    public static final e6o0 a;
    public static final /* synthetic */ e6o0[] b;

    static {
        e6o0 e6o0Var = new e6o0("IN_APP_CHECKOUT", 0);
        a = e6o0Var;
        b = new e6o0[]{e6o0Var, new e6o0("WEB_CHECKOUT", 1), new e6o0("WEB_PRODUCT_SELECTION", 2)};
        Companion = new d6o0();
    }

    public static e6o0 valueOf(String str) {
        return (e6o0) Enum.valueOf(e6o0.class, str);
    }

    public static e6o0[] values() {
        return (e6o0[]) b.clone();
    }
}
