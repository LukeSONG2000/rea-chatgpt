package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ybc0 {
    public static final ybc0 a;
    public static final ybc0 b;
    public static final ybc0 c;
    public static final /* synthetic */ ybc0[] d;

    static {
        ybc0 ybc0Var = new ybc0("Closed", 0);
        a = ybc0Var;
        ybc0 ybc0Var2 = new ybc0("Slider", 1);
        b = ybc0Var2;
        ybc0 ybc0Var3 = new ybc0("Families", 2);
        c = ybc0Var3;
        d = new ybc0[]{ybc0Var, ybc0Var2, ybc0Var3};
    }

    public static ybc0 valueOf(String str) {
        return (ybc0) Enum.valueOf(ybc0.class, str);
    }

    public static ybc0[] values() {
        return (ybc0[]) d.clone();
    }
}
