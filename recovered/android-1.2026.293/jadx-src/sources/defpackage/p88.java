package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p88 {
    public static final o88 Companion;
    public static final sl70 a;
    public static final p88 b;
    public static final p88 c;
    public static final /* synthetic */ p88[] d;

    /* JADX INFO: Fake field, exist only in values array */
    p88 EF0;

    static {
        p88 p88Var = new p88("Active", 0);
        p88 p88Var2 = new p88("Paused", 1);
        p88 p88Var3 = new p88("Completed", 2);
        b = p88Var3;
        p88 p88Var4 = new p88("Unknown", 3);
        c = p88Var4;
        d = new p88[]{p88Var, p88Var2, p88Var3, p88Var4};
        Companion = new o88();
        a = zx6.R(2, new ec((byte) 29));
    }

    public static p88 valueOf(String str) {
        return (p88) Enum.valueOf(p88.class, str);
    }

    public static p88[] values() {
        return (p88[]) d.clone();
    }
}
