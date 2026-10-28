package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class to00 {
    public static final so00 Companion;
    public static final sl70 a;
    public static final to00 b;
    public static final to00 c;
    public static final to00 d;
    public static final /* synthetic */ to00[] e;
    public static final /* synthetic */ jty f;

    static {
        to00 to00Var = new to00("Dashboard", 0);
        b = to00Var;
        to00 to00Var2 = new to00("Chats", 1);
        to00 to00Var3 = new to00("Accounts", 2);
        c = to00Var3;
        to00 to00Var4 = new to00("Transactions", 3);
        d = to00Var4;
        to00[] to00VarArr = {to00Var, to00Var2, to00Var3, to00Var4};
        e = to00VarArr;
        f = new jty(to00VarArr);
        Companion = new so00();
        a = zx6.R(2, new o800((byte) 3));
    }

    public static to00 valueOf(String str) {
        return (to00) Enum.valueOf(to00.class, str);
    }

    public static to00[] values() {
        return (to00[]) e.clone();
    }
}
