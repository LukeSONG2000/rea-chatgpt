package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class h04 {
    public static final g04 Companion;
    public static final sl70 a;
    public static final h04 b;
    public static final h04 c;
    public static final h04 d;
    public static final /* synthetic */ h04[] e;

    static {
        h04 h04Var = new h04("CloseButton", 0);
        b = h04Var;
        h04 h04Var2 = new h04("OptionActionInvoked", 1);
        c = h04Var2;
        h04 h04Var3 = new h04("UserPromptSubmitted", 2);
        d = h04Var3;
        e = new h04[]{h04Var, h04Var2, h04Var3};
        Companion = new g04();
        a = zx6.R(2, new ec((byte) 12));
    }

    public static h04 valueOf(String str) {
        return (h04) Enum.valueOf(h04.class, str);
    }

    public static h04[] values() {
        return (h04[]) e.clone();
    }
}
