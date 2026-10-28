package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m5r0 {
    public static final m5r0 b;
    public static final m5r0 c;
    public static final m5r0 d;
    public static final /* synthetic */ m5r0[] e;
    public static final /* synthetic */ jty f;
    public final String a;

    static {
        m5r0 m5r0Var = new m5r0("NOT_TRACKED", 0, "NOT_TRACKED");
        b = m5r0Var;
        m5r0 m5r0Var2 = new m5r0("TRACKED", 1, "TRACKED");
        c = m5r0Var2;
        m5r0 m5r0Var3 = new m5r0("EXPIRED", 2, "EXPIRED");
        d = m5r0Var3;
        m5r0[] m5r0VarArr = {m5r0Var, m5r0Var2, m5r0Var3};
        e = m5r0VarArr;
        f = new jty(m5r0VarArr);
    }

    public m5r0(String str, int i, String str2) {
        this.a = str2;
    }

    public static m5r0 valueOf(String str) {
        return (m5r0) Enum.valueOf(m5r0.class, str);
    }

    public static m5r0[] values() {
        return (m5r0[]) e.clone();
    }
}
