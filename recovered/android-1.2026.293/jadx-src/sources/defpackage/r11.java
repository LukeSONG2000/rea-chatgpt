package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class r11 {
    public static final r11 a;
    public static final r11 b;
    public static final /* synthetic */ r11[] c;

    static {
        r11 r11Var = new r11("LiveVideo", 0);
        a = r11Var;
        r11 r11Var2 = new r11("ScreenShare", 1);
        b = r11Var2;
        c = new r11[]{r11Var, r11Var2};
    }

    public static r11 valueOf(String str) {
        return (r11) Enum.valueOf(r11.class, str);
    }

    public static r11[] values() {
        return (r11[]) c.clone();
    }
}
