package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0(with = fif0.class)
public final class gif0 {
    public static final eif0 Companion;
    public static final sl70 b;
    public static final gif0 c;
    public static final /* synthetic */ gif0[] d;
    public static final /* synthetic */ jty e;
    public final byte a;

    static {
        gif0 gif0Var = new gif0("MIN", 0, 1);
        gif0 gif0Var2 = new gif0("LOW", 1, 2);
        gif0 gif0Var3 = new gif0("DEFAULT", 2, 3);
        c = gif0Var3;
        gif0[] gif0VarArr = {gif0Var, gif0Var2, gif0Var3, new gif0("HIGH", 3, 4), new gif0("MAX", 4, 5)};
        d = gif0VarArr;
        e = new jty(gif0VarArr);
        Companion = new eif0();
        b = zx6.R(2, new ghx((byte) 20));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public gif0(String str, int i, int i2) {
        this.a = i2;
    }

    public static gif0 valueOf(String str) {
        return (gif0) Enum.valueOf(gif0.class, str);
    }

    public static gif0[] values() {
        return (gif0[]) d.clone();
    }
}
