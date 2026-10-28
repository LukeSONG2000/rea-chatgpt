package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class m841 {
    public static final m841 a;
    public static final m841 b;
    public static final m841 c;
    public static final /* synthetic */ m841[] d;

    static {
        m841 m841Var = new m841("Progress", 0);
        a = m841Var;
        m841 m841Var2 = new m841("Artwork", 1);
        b = m841Var2;
        m841 m841Var3 = new m841("Dot", 2);
        c = m841Var3;
        d = new m841[]{m841Var, m841Var2, m841Var3};
    }

    public static m841 valueOf(String str) {
        return (m841) Enum.valueOf(m841.class, str);
    }

    public static m841[] values() {
        return (m841[]) d.clone();
    }
}
