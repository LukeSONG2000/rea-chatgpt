package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class ob41 {
    public static final nb41 Companion;
    public static final sl70 a;
    public static final ob41 b;
    public static final ob41 c;
    public static final ob41 d;
    public static final /* synthetic */ ob41[] e;

    static {
        ob41 ob41Var = new ob41("Unknown", 0);
        b = ob41Var;
        ob41 ob41Var2 = new ob41("Unavailable", 1);
        ob41 ob41Var3 = new ob41("AvailableOptIn", 2);
        c = ob41Var3;
        ob41 ob41Var4 = new ob41("AvailableDefault", 3);
        d = ob41Var4;
        e = new ob41[]{ob41Var, ob41Var2, ob41Var3, ob41Var4};
        Companion = new nb41();
        a = zx6.R(2, new fb20((byte) 28));
    }

    public static ob41 valueOf(String str) {
        return (ob41) Enum.valueOf(ob41.class, str);
    }

    public static ob41[] values() {
        return (ob41[]) e.clone();
    }
}
