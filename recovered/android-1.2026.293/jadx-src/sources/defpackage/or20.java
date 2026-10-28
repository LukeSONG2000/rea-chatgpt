package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class or20 {

    @ix60(name = "capture_tips")
    public static final or20 CAPTURE_TIPS;

    @ix60(name = "continue")
    public static final or20 CONTINUE;

    @ix60(name = "flash")
    public static final or20 FLASH;

    @ix60(name = "retake_photo")
    public static final or20 RETAKE_PHOTO;

    @ix60(name = "shutter")
    public static final or20 SHUTTER;
    public static final /* synthetic */ or20[] a;

    static {
        or20 or20Var = new or20("SHUTTER", 0);
        SHUTTER = or20Var;
        or20 or20Var2 = new or20("FLASH", 1);
        FLASH = or20Var2;
        or20 or20Var3 = new or20("RETAKE_PHOTO", 2);
        RETAKE_PHOTO = or20Var3;
        or20 or20Var4 = new or20("CONTINUE", 3);
        CONTINUE = or20Var4;
        or20 or20Var5 = new or20("CAPTURE_TIPS", 4);
        CAPTURE_TIPS = or20Var5;
        a = new or20[]{or20Var, or20Var2, or20Var3, or20Var4, or20Var5};
    }

    public static or20 valueOf(String str) {
        return (or20) Enum.valueOf(or20.class, str);
    }

    public static or20[] values() {
        return (or20[]) a.clone();
    }
}
