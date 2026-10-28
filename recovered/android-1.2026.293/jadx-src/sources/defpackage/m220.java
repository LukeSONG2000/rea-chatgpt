package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m220 {
    public static final m220 a;
    public static final m220 b;
    public static final m220 c;
    public static final m220 d;
    public static final /* synthetic */ m220[] e;

    static {
        m220 m220Var = new m220("Default", 0);
        a = m220Var;
        m220 m220Var2 = new m220("Left", 1);
        b = m220Var2;
        m220 m220Var3 = new m220("Center", 2);
        c = m220Var3;
        m220 m220Var4 = new m220("Right", 3);
        d = m220Var4;
        e = new m220[]{m220Var, m220Var2, m220Var3, m220Var4};
    }

    public static m220 valueOf(String str) {
        return (m220) Enum.valueOf(m220.class, str);
    }

    public static m220[] values() {
        return (m220[]) e.clone();
    }
}
