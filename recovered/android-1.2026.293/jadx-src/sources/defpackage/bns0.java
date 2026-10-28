package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bns0 {

    @ix60(name = "captured_photo")
    public static final bns0 CAPTURED_PHOTO;

    @ix60(name = "countdown_started")
    public static final bns0 COUNTDOWN_STARTED;

    @ix60(name = "idle")
    public static final bns0 IDLE;

    @ix60(name = "loading")
    public static final bns0 LOADING;

    @ix60(name = "recording_timed_out")
    public static final bns0 RECORDING_TIMED_OUT;

    @ix60(name = "submitting")
    public static final bns0 SUBMITTING;

    @ix60(name = "taking_photo")
    public static final bns0 TAKING_PHOTO;
    public static final /* synthetic */ bns0[] a;

    static {
        bns0 bns0Var = new bns0("LOADING", 0);
        LOADING = bns0Var;
        bns0 bns0Var2 = new bns0("IDLE", 1);
        IDLE = bns0Var2;
        bns0 bns0Var3 = new bns0("COUNTDOWN_STARTED", 2);
        COUNTDOWN_STARTED = bns0Var3;
        bns0 bns0Var4 = new bns0("TAKING_PHOTO", 3);
        TAKING_PHOTO = bns0Var4;
        bns0 bns0Var5 = new bns0("CAPTURED_PHOTO", 4);
        CAPTURED_PHOTO = bns0Var5;
        bns0 bns0Var6 = new bns0("SUBMITTING", 5);
        SUBMITTING = bns0Var6;
        bns0 bns0Var7 = new bns0("RECORDING_TIMED_OUT", 6);
        RECORDING_TIMED_OUT = bns0Var7;
        a = new bns0[]{bns0Var, bns0Var2, bns0Var3, bns0Var4, bns0Var5, bns0Var6, bns0Var7};
    }

    public static bns0 valueOf(String str) {
        return (bns0) Enum.valueOf(bns0.class, str);
    }

    public static bns0[] values() {
        return (bns0[]) a.clone();
    }
}
