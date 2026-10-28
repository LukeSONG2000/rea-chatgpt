package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class e800 {
    public static final d800 Companion;
    public static final sl70 a;
    public static final e800 b;
    public static final e800 c;
    public static final /* synthetic */ e800[] d;

    static {
        e800 e800Var = new e800("Success", 0);
        b = e800Var;
        e800 e800Var2 = new e800("Retry", 1);
        e800 e800Var3 = new e800("Error", 2);
        c = e800Var3;
        d = new e800[]{e800Var, e800Var2, e800Var3};
        Companion = new d800();
        a = zx6.R(2, new mxs((byte) 15));
    }

    public static e800 valueOf(String str) {
        return (e800) Enum.valueOf(e800.class, str);
    }

    public static e800[] values() {
        return (e800[]) d.clone();
    }
}
