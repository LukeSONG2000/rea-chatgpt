package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class y2z0 {
    public static final y2z0 a;
    public static final y2z0 b;
    public static final y2z0 c;
    public static final /* synthetic */ y2z0[] d;

    static {
        y2z0 y2z0Var = new y2z0("LineHeight", 0);
        a = y2z0Var;
        y2z0 y2z0Var2 = new y2z0("Justification", 1);
        b = y2z0Var2;
        y2z0 y2z0Var3 = new y2z0("Margin", 2);
        c = y2z0Var3;
        d = new y2z0[]{y2z0Var, y2z0Var2, y2z0Var3};
    }

    public static y2z0 valueOf(String str) {
        return (y2z0) Enum.valueOf(y2z0.class, str);
    }

    public static y2z0[] values() {
        return (y2z0[]) d.clone();
    }
}
