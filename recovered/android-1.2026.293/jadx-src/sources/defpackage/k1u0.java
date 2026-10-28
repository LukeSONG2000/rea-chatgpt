package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class k1u0 {
    public static final j1u0 Companion;
    public static final sl70 a;
    public static final k1u0 b;
    public static final k1u0 c;
    public static final /* synthetic */ k1u0[] d;

    static {
        k1u0 k1u0Var = new k1u0("PrefillOnly", 0);
        b = k1u0Var;
        k1u0 k1u0Var2 = new k1u0("AutoSend", 1);
        c = k1u0Var2;
        d = new k1u0[]{k1u0Var, k1u0Var2};
        Companion = new j1u0();
        a = zx6.R(2, new r7f0((byte) 22));
    }

    public static k1u0 valueOf(String str) {
        return (k1u0) Enum.valueOf(k1u0.class, str);
    }

    public static k1u0[] values() {
        return (k1u0[]) d.clone();
    }
}
