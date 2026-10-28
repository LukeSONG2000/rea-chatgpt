package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class og20 {
    public static final ng20 Companion;
    public static final sl70 a;
    public static final og20 b;
    public static final /* synthetic */ og20[] c;

    static {
        og20 og20Var = new og20("AllDescendants", 0);
        b = og20Var;
        c = new og20[]{og20Var};
        Companion = new ng20();
        a = zx6.R(2, new ijv((byte) 12));
    }

    public static og20 valueOf(String str) {
        return (og20) Enum.valueOf(og20.class, str);
    }

    public static og20[] values() {
        return (og20[]) c.clone();
    }
}
