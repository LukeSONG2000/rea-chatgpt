package defpackage;

import com.openai.serialization.Fallback;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0(with = pd4.class)
public final class p9w0 {
    public static final o9w0 Companion;

    @Fallback
    public static final p9w0 Unknown;
    public static final sl70 b;
    public static final p9w0 c;
    public static final /* synthetic */ p9w0[] d;
    public static final /* synthetic */ jty e;
    public final String a;

    static {
        p9w0 p9w0Var = new p9w0("Unknown", 0, "unknown");
        Unknown = p9w0Var;
        p9w0 p9w0Var2 = new p9w0("MemorySaved", 1, "memory_saved");
        c = p9w0Var2;
        p9w0[] p9w0VarArr = {p9w0Var, p9w0Var2};
        d = p9w0VarArr;
        e = new jty(p9w0VarArr);
        Companion = new o9w0();
        b = zx6.R(2, new ilt0((byte) 7));
    }

    public p9w0(String str, int i, String str2) {
        this.a = str2;
    }

    public static p9w0 valueOf(String str) {
        return (p9w0) Enum.valueOf(p9w0.class, str);
    }

    public static p9w0[] values() {
        return (p9w0[]) d.clone();
    }
}
