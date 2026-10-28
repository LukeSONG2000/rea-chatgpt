package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = cx00.class)
public final class bx00 {
    public static final ax00 Companion;
    public static final bx00 a;
    public static final bx00 b;
    public static final /* synthetic */ bx00[] c;

    static {
        bx00 bx00Var = new bx00("FIT", 0);
        a = bx00Var;
        bx00 bx00Var2 = new bx00("FILL", 1);
        b = bx00Var2;
        c = new bx00[]{bx00Var, bx00Var2};
        Companion = new ax00();
    }

    public static bx00 valueOf(String str) {
        return (bx00) Enum.valueOf(bx00.class, str);
    }

    public static bx00[] values() {
        return (bx00[]) c.clone();
    }
}
