package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qq90 {
    public static final qq90 a;
    public static final qq90 b;
    public static final qq90 c;
    public static final /* synthetic */ qq90[] d;

    static {
        qq90 qq90Var = new qq90("Card", 0);
        a = qq90Var;
        qq90 qq90Var2 = new qq90("BankAccount", 1);
        b = qq90Var2;
        qq90 qq90Var3 = new qq90("Generic", 2);
        c = qq90Var3;
        d = new qq90[]{qq90Var, qq90Var2, qq90Var3};
    }

    public static qq90 valueOf(String str) {
        return (qq90) Enum.valueOf(qq90.class, str);
    }

    public static qq90[] values() {
        return (qq90[]) d.clone();
    }
}
