package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class y7a0 {
    public static final y7a0 a;
    public static final y7a0 b;
    public static final y7a0 c;
    public static final /* synthetic */ y7a0[] d;

    static {
        y7a0 y7a0Var = new y7a0("SystemLocation", 0);
        a = y7a0Var;
        y7a0 y7a0Var2 = new y7a0("LocationSharing", 1);
        b = y7a0Var2;
        y7a0 y7a0Var3 = new y7a0("PreciseLocationSharing", 2);
        c = y7a0Var3;
        d = new y7a0[]{y7a0Var, y7a0Var2, y7a0Var3};
    }

    public static y7a0 valueOf(String str) {
        return (y7a0) Enum.valueOf(y7a0.class, str);
    }

    public static y7a0[] values() {
        return (y7a0[]) d.clone();
    }
}
