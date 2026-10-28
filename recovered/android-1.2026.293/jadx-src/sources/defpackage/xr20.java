package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xr20 {

    @ix60(name = "captured_photo")
    public static final xr20 CAPTURED_PHOTO;

    @ix60(name = "confirming")
    public static final xr20 CONFIRMING;

    @ix60(name = "idle")
    public static final xr20 IDLE;

    @ix60(name = "loading")
    public static final xr20 LOADING;

    @ix60(name = "recording_timed_out")
    public static final xr20 RECORDING_TIMED_OUT;

    @ix60(name = "submitting")
    public static final xr20 SUBMITTING;

    @ix60(name = "taking_photo")
    public static final xr20 TAKING_PHOTO;
    public static final /* synthetic */ xr20[] a;

    static {
        xr20 xr20Var = new xr20("LOADING", 0);
        LOADING = xr20Var;
        xr20 xr20Var2 = new xr20("IDLE", 1);
        IDLE = xr20Var2;
        xr20 xr20Var3 = new xr20("TAKING_PHOTO", 2);
        TAKING_PHOTO = xr20Var3;
        xr20 xr20Var4 = new xr20("CONFIRMING", 3);
        CONFIRMING = xr20Var4;
        xr20 xr20Var5 = new xr20("SUBMITTING", 4);
        SUBMITTING = xr20Var5;
        xr20 xr20Var6 = new xr20("CAPTURED_PHOTO", 5);
        CAPTURED_PHOTO = xr20Var6;
        xr20 xr20Var7 = new xr20("RECORDING_TIMED_OUT", 6);
        RECORDING_TIMED_OUT = xr20Var7;
        a = new xr20[]{xr20Var, xr20Var2, xr20Var3, xr20Var4, xr20Var5, xr20Var6, xr20Var7};
    }

    public static xr20 valueOf(String str) {
        return (xr20) Enum.valueOf(xr20.class, str);
    }

    public static xr20[] values() {
        return (xr20[]) a.clone();
    }
}
