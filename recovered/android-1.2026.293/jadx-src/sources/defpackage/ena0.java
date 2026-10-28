package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class ena0 {
    public static final dna0 Companion;
    public static final sl70 b;
    public static final /* synthetic */ ena0[] c;
    public static final /* synthetic */ jty d;
    public final dj7 a;

    static {
        ena0[] ena0VarArr = {new ena0("Login", 0, vi7.e), new ena0("Signup", 1, bj7.e), new ena0("CombinedLoginSignup", 2, ti7.e)};
        c = ena0VarArr;
        d = new jty(ena0VarArr);
        Companion = new dna0();
        b = zx6.R(2, new l0w((byte) 22));
    }

    public ena0(String str, int i, dj7 dj7Var) {
        this.a = dj7Var;
    }

    public static ena0 valueOf(String str) {
        return (ena0) Enum.valueOf(ena0.class, str);
    }

    public static ena0[] values() {
        return (ena0[]) c.clone();
    }
}
