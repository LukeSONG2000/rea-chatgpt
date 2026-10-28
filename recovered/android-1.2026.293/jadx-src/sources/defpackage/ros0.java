package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ros0 {

    @ix60(name = "center")
    public static final ros0 CENTER;

    @ix60(name = "down")
    public static final ros0 DOWN;

    @ix60(name = "left")
    public static final ros0 LEFT;

    @ix60(name = "right")
    public static final ros0 RIGHT;

    @ix60(name = "up")
    public static final ros0 UP;
    public static final /* synthetic */ ros0[] a;

    static {
        ros0 ros0Var = new ros0("LEFT", 0);
        LEFT = ros0Var;
        ros0 ros0Var2 = new ros0("RIGHT", 1);
        RIGHT = ros0Var2;
        ros0 ros0Var3 = new ros0("CENTER", 2);
        CENTER = ros0Var3;
        ros0 ros0Var4 = new ros0("UP", 3);
        UP = ros0Var4;
        ros0 ros0Var5 = new ros0("DOWN", 4);
        DOWN = ros0Var5;
        a = new ros0[]{ros0Var, ros0Var2, ros0Var3, ros0Var4, ros0Var5};
    }

    public static ros0 valueOf(String str) {
        return (ros0) Enum.valueOf(ros0.class, str);
    }

    public static ros0[] values() {
        return (ros0[]) a.clone();
    }
}
