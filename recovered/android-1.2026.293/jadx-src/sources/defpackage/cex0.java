package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class cex0 {
    public static final cex0 a;
    public static final cex0 b;
    public static final cex0 c;
    public static final cex0 d;
    public static final /* synthetic */ cex0[] e;

    static {
        cex0 cex0Var = new cex0("MissingBlocks", 0);
        a = cex0Var;
        cex0 cex0Var2 = new cex0("MissingDays", 1);
        b = cex0Var2;
        cex0 cex0Var3 = new cex0("SameTime", 2);
        c = cex0Var3;
        cex0 cex0Var4 = new cex0("UnsupportedSchedule", 3);
        d = cex0Var4;
        e = new cex0[]{cex0Var, cex0Var2, cex0Var3, cex0Var4};
    }

    public static cex0 valueOf(String str) {
        return (cex0) Enum.valueOf(cex0.class, str);
    }

    public static cex0[] values() {
        return (cex0[]) e.clone();
    }
}
