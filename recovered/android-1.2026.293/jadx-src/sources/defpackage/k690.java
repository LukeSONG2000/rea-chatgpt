package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class k690 {
    public static final k690 a;
    public static final k690 b;
    public static final k690 c;
    public static final k690 d;
    public static final k690 e;
    public static final /* synthetic */ k690[] f;

    static {
        k690 k690Var = new k690("DESTROYED", 0);
        a = k690Var;
        k690 k690Var2 = new k690("INITIALIZED", 1);
        b = k690Var2;
        k690 k690Var3 = new k690("CREATED", 2);
        c = k690Var3;
        k690 k690Var4 = new k690("STARTED", 3);
        d = k690Var4;
        k690 k690Var5 = new k690("RESUMED", 4);
        e = k690Var5;
        f = new k690[]{k690Var, k690Var2, k690Var3, k690Var4, k690Var5};
    }

    public static k690 valueOf(String str) {
        return (k690) Enum.valueOf(k690.class, str);
    }

    public static k690[] values() {
        return (k690[]) f.clone();
    }

    public final boolean a(k690 k690Var) {
        return compareTo(k690Var) >= 0;
    }
}
