package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zms0 {

    @ix60(name = "flash")
    public static final zms0 FLASH;

    @ix60(name = "shutter")
    public static final zms0 SHUTTER;

    @ix60(name = "switch_camera")
    public static final zms0 SWITCH_CAMERA;
    public static final /* synthetic */ zms0[] a;

    static {
        zms0 zms0Var = new zms0("SHUTTER", 0);
        SHUTTER = zms0Var;
        zms0 zms0Var2 = new zms0("FLASH", 1);
        FLASH = zms0Var2;
        zms0 zms0Var3 = new zms0("SWITCH_CAMERA", 2);
        SWITCH_CAMERA = zms0Var3;
        a = new zms0[]{zms0Var, zms0Var2, zms0Var3};
    }

    public static zms0 valueOf(String str) {
        return (zms0) Enum.valueOf(zms0.class, str);
    }

    public static zms0[] values() {
        return (zms0[]) a.clone();
    }
}
