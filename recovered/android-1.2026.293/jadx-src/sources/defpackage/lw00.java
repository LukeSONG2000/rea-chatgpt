package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class lw00 {
    public static final kw00 Companion;
    public static final sl70 a;
    public static final lw00 b;
    public static final lw00 c;
    public static final /* synthetic */ lw00[] d;

    static {
        lw00 lw00Var = new lw00("PlanIntroduction", 0);
        b = lw00Var;
        lw00 lw00Var2 = new lw00("LimitReached", 1);
        c = lw00Var2;
        d = new lw00[]{lw00Var, lw00Var2};
        Companion = new kw00();
        a = zx6.R(2, new jw00((byte) 0));
    }

    public static lw00 valueOf(String str) {
        return (lw00) Enum.valueOf(lw00.class, str);
    }

    public static lw00[] values() {
        return (lw00[]) d.clone();
    }
}
