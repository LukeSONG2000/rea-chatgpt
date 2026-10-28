package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class sth0 {
    public static final sth0 a;
    public static final sth0 b;
    public static final sth0 c;
    public static final sth0 d;
    public static final /* synthetic */ sth0[] e;

    static {
        sth0 sth0Var = new sth0("Unavailable", 0);
        a = sth0Var;
        sth0 sth0Var2 = new sth0("Intro", 1);
        b = sth0Var2;
        sth0 sth0Var3 = new sth0("Setup", 2);
        c = sth0Var3;
        sth0 sth0Var4 = new sth0("FinishSetup", 3);
        d = sth0Var4;
        e = new sth0[]{sth0Var, sth0Var2, sth0Var3, sth0Var4};
    }

    public static sth0 valueOf(String str) {
        return (sth0) Enum.valueOf(sth0.class, str);
    }

    public static sth0[] values() {
        return (sth0[]) e.clone();
    }
}
