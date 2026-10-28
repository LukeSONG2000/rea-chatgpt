package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class m280 {
    public static final m280 a;
    public static final m280 b;
    public static final m280 c;
    public static final m280 d;
    public static final /* synthetic */ m280[] e;

    static {
        m280 m280Var = new m280("Source", 0);
        a = m280Var;
        m280 m280Var2 = new m280("Website", 1);
        b = m280Var2;
        m280 m280Var3 = new m280("Sponsor", 2);
        c = m280Var3;
        m280 m280Var4 = new m280("License", 3);
        d = m280Var4;
        e = new m280[]{m280Var, m280Var2, m280Var3, m280Var4};
    }

    public static m280 valueOf(String str) {
        return (m280) Enum.valueOf(m280.class, str);
    }

    public static m280[] values() {
        return (m280[]) e.clone();
    }
}
