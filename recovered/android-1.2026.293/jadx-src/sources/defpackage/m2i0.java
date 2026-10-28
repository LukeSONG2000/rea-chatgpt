package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m2i0 {
    public static final l2i0 a;
    public static final m2i0 b;
    public static final m2i0 c;
    public static final /* synthetic */ m2i0[] d;
    public static final /* synthetic */ jty e;

    static {
        m2i0 m2i0Var = new m2i0("COMPATIBLE", 0);
        b = m2i0Var;
        m2i0 m2i0Var2 = new m2i0("MIGRATION_REQUIRED", 1);
        m2i0 m2i0Var3 = new m2i0("UNSUPPORTED", 2);
        c = m2i0Var3;
        m2i0[] m2i0VarArr = {m2i0Var, m2i0Var2, m2i0Var3};
        d = m2i0VarArr;
        e = new jty(m2i0VarArr);
        a = new l2i0();
    }

    public static m2i0 valueOf(String str) {
        return (m2i0) Enum.valueOf(m2i0.class, str);
    }

    public static m2i0[] values() {
        return (m2i0[]) d.clone();
    }
}
