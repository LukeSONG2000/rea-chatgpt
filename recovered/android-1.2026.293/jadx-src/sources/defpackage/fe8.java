package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class fe8 {
    public static final ee8 Companion;
    public static final sl70 a;
    public static final fe8 b;
    public static final fe8 c;
    public static final fe8 d;
    public static final /* synthetic */ fe8[] e;

    static {
        fe8 fe8Var = new fe8("ConversationHeader", 0);
        b = fe8Var;
        fe8 fe8Var2 = new fe8("ConversationReceipt", 1);
        c = fe8Var2;
        fe8 fe8Var3 = new fe8("InlinePlan", 2);
        d = fe8Var3;
        e = new fe8[]{fe8Var, fe8Var2, fe8Var3};
        Companion = new ee8();
        a = zx6.R(2, new vb((byte) 24));
    }

    public static fe8 valueOf(String str) {
        return (fe8) Enum.valueOf(fe8.class, str);
    }

    public static fe8[] values() {
        return (fe8[]) e.clone();
    }
}
