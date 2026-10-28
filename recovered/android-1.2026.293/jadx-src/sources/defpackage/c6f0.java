package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class c6f0 {

    @ix60(name = "auth_session")
    public static final c6f0 AuthSession;

    @ix60(name = "external")
    public static final c6f0 External;
    public static final /* synthetic */ c6f0[] a;

    static {
        c6f0 c6f0Var = new c6f0("External", 0);
        External = c6f0Var;
        c6f0 c6f0Var2 = new c6f0("AuthSession", 1);
        AuthSession = c6f0Var2;
        a = new c6f0[]{c6f0Var, c6f0Var2};
    }

    public static c6f0 valueOf(String str) {
        return (c6f0) Enum.valueOf(c6f0.class, str);
    }

    public static c6f0[] values() {
        return (c6f0[]) a.clone();
    }
}
