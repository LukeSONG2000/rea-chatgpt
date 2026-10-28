package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k5w0 {
    public static final j5w0 Companion;
    public static final sl70 a;
    public static final k5w0 b;
    public static final k5w0 c;
    public static final k5w0 d;
    public static final k5w0 e;
    public static final /* synthetic */ k5w0[] f;

    static {
        k5w0 k5w0Var = new k5w0("Loading", 0);
        b = k5w0Var;
        k5w0 k5w0Var2 = new k5w0("Readable", 1);
        c = k5w0Var2;
        k5w0 k5w0Var3 = new k5w0("Rendered", 2);
        d = k5w0Var3;
        k5w0 k5w0Var4 = new k5w0("Failed", 3);
        e = k5w0Var4;
        f = new k5w0[]{k5w0Var, k5w0Var2, k5w0Var3, k5w0Var4};
        Companion = new j5w0();
        a = zx6.R(2, new f9s0((byte) 10));
    }

    public static k5w0 valueOf(String str) {
        return (k5w0) Enum.valueOf(k5w0.class, str);
    }

    public static k5w0[] values() {
        return (k5w0[]) f.clone();
    }

    public final boolean a() {
        return this == c || this == d;
    }
}
