package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0(with = l3u0.class)
public final class m3u0 {
    public static final j3u0 Companion;

    @Fallback
    public static final m3u0 Unknown;
    public static final m3u0 b;
    public static final m3u0 c;
    public static final /* synthetic */ m3u0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        m3u0 m3u0Var = new m3u0("Active", 0, "active");
        b = m3u0Var;
        m3u0 m3u0Var2 = new m3u0("Pending", 1, "pending");
        c = m3u0Var2;
        m3u0 m3u0Var3 = new m3u0("Unknown", 2, "unknown");
        Unknown = m3u0Var3;
        m3u0[] m3u0VarArr = {m3u0Var, m3u0Var2, m3u0Var3};
        d = m3u0VarArr;
        e = new jty(m3u0VarArr);
        Companion = new j3u0();
    }

    public m3u0(String str, int i, String str2) {
        this.a = str2;
    }

    public static m3u0 valueOf(String str) {
        return (m3u0) Enum.valueOf(m3u0.class, str);
    }

    public static m3u0[] values() {
        return (m3u0[]) d.clone();
    }
}
