package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0(with = l320.class)
public final class m320 {
    public static final l320 Serializer;

    @Fallback
    public static final m320 Unknown;
    public static final m320 b;
    public static final m320 c;
    public static final m320 d;
    public static final /* synthetic */ m320[] e;
    public final String a;

    static {
        m320 m320Var = new m320("Intermediate", 0, "intermediate");
        b = m320Var;
        m320 m320Var2 = new m320("Final", 1, "final");
        c = m320Var2;
        m320 m320Var3 = new m320("Cancelled", 2, "cancelled");
        d = m320Var3;
        m320 m320Var4 = new m320("Unknown", 3, "unknown");
        Unknown = m320Var4;
        m320[] m320VarArr = {m320Var, m320Var2, m320Var3, m320Var4};
        e = m320VarArr;
        Serializer = new l320(new jty(m320VarArr), k320.c);
    }

    public m320(String str, int i, String str2) {
        this.a = str2;
    }

    public static m320 valueOf(String str) {
        return (m320) Enum.valueOf(m320.class, str);
    }

    public static m320[] values() {
        return (m320[]) e.clone();
    }
}
