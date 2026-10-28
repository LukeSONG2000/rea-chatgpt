package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class sb8 {
    public static final rb8 Companion;
    public static final sl70 a;
    public static final sb8 b;
    public static final sb8 c;
    public static final sb8 d;
    public static final sb8 e;
    public static final /* synthetic */ sb8[] f;

    static {
        sb8 sb8Var = new sb8("Pending", 0);
        b = sb8Var;
        sb8 sb8Var2 = new sb8("InProgress", 1);
        c = sb8Var2;
        sb8 sb8Var3 = new sb8("Completed", 2);
        d = sb8Var3;
        sb8 sb8Var4 = new sb8("Unknown", 3);
        e = sb8Var4;
        f = new sb8[]{sb8Var, sb8Var2, sb8Var3, sb8Var4};
        Companion = new rb8();
        a = zx6.R(2, new nc((byte) 20));
    }

    public static sb8 valueOf(String str) {
        return (sb8) Enum.valueOf(sb8.class, str);
    }

    public static sb8[] values() {
        return (sb8[]) f.clone();
    }
}
