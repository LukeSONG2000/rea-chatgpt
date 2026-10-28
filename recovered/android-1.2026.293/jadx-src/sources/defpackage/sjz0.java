package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class sjz0 {
    public static final rjz0 Companion;
    public static final sl70 a;
    public static final sjz0 b;
    public static final sjz0 c;
    public static final sjz0 d;
    public static final /* synthetic */ sjz0[] e;

    static {
        sjz0 sjz0Var = new sjz0("High", 0);
        b = sjz0Var;
        sjz0 sjz0Var2 = new sjz0("Medium", 1);
        c = sjz0Var2;
        sjz0 sjz0Var3 = new sjz0("Low", 2);
        d = sjz0Var3;
        e = new sjz0[]{sjz0Var, sjz0Var2, sjz0Var3};
        Companion = new rjz0();
        a = zx6.R(2, new l9w0((byte) 13));
    }

    public static sjz0 valueOf(String str) {
        return (sjz0) Enum.valueOf(sjz0.class, str);
    }

    public static sjz0[] values() {
        return (sjz0[]) e.clone();
    }
}
