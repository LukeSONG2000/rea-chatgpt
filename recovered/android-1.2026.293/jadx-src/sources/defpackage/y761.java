package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class y761 {
    public static final x761 Companion;
    public static final sl70 a;
    public static final y761 b;
    public static final y761 c;
    public static final /* synthetic */ y761[] d;

    static {
        y761 y761Var = new y761("Accept", 0);
        b = y761Var;
        y761 y761Var2 = new y761("Reject", 1);
        c = y761Var2;
        d = new y761[]{y761Var, y761Var2};
        Companion = new x761();
        a = zx6.R(2, new z2x0((byte) 19));
    }

    public static y761 valueOf(String str) {
        return (y761) Enum.valueOf(y761.class, str);
    }

    public static y761[] values() {
        return (y761[]) d.clone();
    }
}
