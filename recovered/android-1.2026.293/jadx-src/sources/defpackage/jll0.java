package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jll0 {
    public static final jll0 a;
    public static final jll0 b;
    public static final jll0 c;
    public static final /* synthetic */ jll0[] d;

    static {
        jll0 jll0Var = new jll0("Hidden", 0);
        a = jll0Var;
        jll0 jll0Var2 = new jll0("Compact", 1);
        b = jll0Var2;
        jll0 jll0Var3 = new jll0("Expanded", 2);
        c = jll0Var3;
        d = new jll0[]{jll0Var, jll0Var2, jll0Var3};
    }

    public static jll0 valueOf(String str) {
        return (jll0) Enum.valueOf(jll0.class, str);
    }

    public static jll0[] values() {
        return (jll0[]) d.clone();
    }
}
