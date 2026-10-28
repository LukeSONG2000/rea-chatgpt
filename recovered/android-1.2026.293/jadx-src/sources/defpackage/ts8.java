package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0(with = bt8.class)
public final class ts8 {
    public static final ss8 Companion;
    public static final ts8 a;
    public static final ts8 b;
    public static final ts8 c;
    public static final /* synthetic */ ts8[] d;

    static {
        ts8 ts8Var = new ts8("Overlay", 0);
        a = ts8Var;
        ts8 ts8Var2 = new ts8("EdgeToEdge", 1);
        b = ts8Var2;
        ts8 ts8Var3 = new ts8("Nested", 2);
        c = ts8Var3;
        d = new ts8[]{ts8Var, ts8Var2, ts8Var3};
        Companion = new ss8();
    }

    public static ts8 valueOf(String str) {
        return (ts8) Enum.valueOf(ts8.class, str);
    }

    public static ts8[] values() {
        return (ts8[]) d.clone();
    }
}
