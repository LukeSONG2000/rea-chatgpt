package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ld00 {
    public static final ld00 a;
    public static final ld00 b;
    public static final ld00 c;
    public static final ld00 d;
    public static final ld00 e;
    public static final /* synthetic */ ld00[] f;

    static {
        ld00 ld00Var = new ld00("Idle", 0);
        a = ld00Var;
        ld00 ld00Var2 = new ld00("PreparingPlaid", 1);
        b = ld00Var2;
        ld00 ld00Var3 = new ld00("AwaitingPlaidResult", 2);
        c = ld00Var3;
        ld00 ld00Var4 = new ld00("FinishingPlaidLink", 3);
        d = ld00Var4;
        ld00 ld00Var5 = new ld00("WaitingForLedger", 4);
        e = ld00Var5;
        f = new ld00[]{ld00Var, ld00Var2, ld00Var3, ld00Var4, ld00Var5};
    }

    public static ld00 valueOf(String str) {
        return (ld00) Enum.valueOf(ld00.class, str);
    }

    public static ld00[] values() {
        return (ld00[]) f.clone();
    }
}
