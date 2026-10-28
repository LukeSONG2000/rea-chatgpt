package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class ve7 {
    public static final ue7 Companion;
    public static final sl70 a;
    public static final ve7 b;
    public static final /* synthetic */ ve7[] c;

    static {
        ve7 ve7Var = new ve7("WebSocket", 0);
        b = ve7Var;
        c = new ve7[]{ve7Var, new ve7("Push", 1)};
        Companion = new ue7();
        a = zx6.R(2, new qb((byte) 25));
    }

    public static ve7 valueOf(String str) {
        return (ve7) Enum.valueOf(ve7.class, str);
    }

    public static ve7[] values() {
        return (ve7[]) c.clone();
    }
}
