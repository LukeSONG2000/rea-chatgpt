package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class qh00 {
    public static final ph00 Companion;
    public static final sl70 a;
    public static final qh00 b;
    public static final qh00 c;
    public static final /* synthetic */ qh00[] d;

    static {
        qh00 qh00Var = new qh00("Empty", 0);
        b = qh00Var;
        qh00 qh00Var2 = new qh00("DataWithoutLinkedAccounts", 1);
        qh00 qh00Var3 = new qh00("LinkedAccounts", 2);
        c = qh00Var3;
        d = new qh00[]{qh00Var, qh00Var2, qh00Var3};
        Companion = new ph00();
        a = zx6.R(2, new qtn((byte) 27));
    }

    public static qh00 valueOf(String str) {
        return (qh00) Enum.valueOf(qh00.class, str);
    }

    public static qh00[] values() {
        return (qh00[]) d.clone();
    }
}
