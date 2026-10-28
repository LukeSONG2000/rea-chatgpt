package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class v9u0 {
    public static final u9u0 Companion;
    public static final sl70 a;
    public static final v9u0 b;
    public static final /* synthetic */ v9u0[] c;

    static {
        v9u0 v9u0Var = new v9u0("Immediate", 0);
        b = v9u0Var;
        c = new v9u0[]{v9u0Var, new v9u0("WaitUntilConversationRefresh", 1)};
        Companion = new u9u0();
        a = zx6.R(2, new fhx((byte) 18));
    }

    public static v9u0 valueOf(String str) {
        return (v9u0) Enum.valueOf(v9u0.class, str);
    }

    public static v9u0[] values() {
        return (v9u0[]) c.clone();
    }
}
