package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f6f0 {
    private static final /* synthetic */ ity $ENTRIES;
    private static final /* synthetic */ f6f0[] $VALUES;

    @ix60(name = "center")
    public static final f6f0 CENTER;

    @ix60(name = "down")
    public static final f6f0 DOWN;

    @ix60(name = "left")
    public static final f6f0 LEFT;

    @ix60(name = "right")
    public static final f6f0 RIGHT;

    @ix60(name = "up")
    public static final f6f0 UP;

    static {
        f6f0 f6f0Var = new f6f0("CENTER", 0);
        CENTER = f6f0Var;
        f6f0 f6f0Var2 = new f6f0("LEFT", 1);
        LEFT = f6f0Var2;
        f6f0 f6f0Var3 = new f6f0("RIGHT", 2);
        RIGHT = f6f0Var3;
        f6f0 f6f0Var4 = new f6f0("UP", 3);
        UP = f6f0Var4;
        f6f0 f6f0Var5 = new f6f0("DOWN", 4);
        DOWN = f6f0Var5;
        f6f0[] f6f0VarArr = {f6f0Var, f6f0Var2, f6f0Var3, f6f0Var4, f6f0Var5};
        $VALUES = f6f0VarArr;
        $ENTRIES = new jty(f6f0VarArr);
    }

    public static f6f0 valueOf(String str) {
        return (f6f0) Enum.valueOf(f6f0.class, str);
    }

    public static f6f0[] values() {
        return (f6f0[]) $VALUES.clone();
    }
}
