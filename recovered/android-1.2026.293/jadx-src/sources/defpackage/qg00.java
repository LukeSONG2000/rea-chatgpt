package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class qg00 {
    public static final qg00 a;
    public static final qg00 b;
    public static final /* synthetic */ qg00[] c;

    static {
        qg00 qg00Var = new qg00("ConnectFinances", 0);
        a = qg00Var;
        qg00 qg00Var2 = new qg00("ConnectAccounts", 1);
        b = qg00Var2;
        c = new qg00[]{qg00Var, qg00Var2};
    }

    public static qg00 valueOf(String str) {
        return (qg00) Enum.valueOf(qg00.class, str);
    }

    public static qg00[] values() {
        return (qg00[]) c.clone();
    }
}
