package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ir41 extends z4p {
    public static final ir41 f;
    public static final p8z g;
    public static final p8z h;
    public static final p8z i;
    public static final p8z j;
    public static final p8z k;
    public static final w8z l;
    public static final v8z m;
    public static final s8z n;
    public static final s8z o;
    public static final s8z p;
    public static final s8z q;
    public static final s8z r;
    public static final s8z s;
    public static final x8z t;
    public static final p8z u;
    public static final v8z v;
    public static final v8z w;
    public static final q8z x;

    static {
        ir41 ir41Var = new ir41();
        f = ir41Var;
        g = ir41Var.c("defer_voice_media_session_initialization", false, ci70.S0);
        bi70 bi70Var = ci70.Q;
        h = ir41Var.c("transceiver_sw_aec", false, bi70Var);
        i = ir41Var.c("transceiver_hw_aec", true, bi70Var);
        j = ir41Var.c("prepare_audio_input_on_initialize", false, bi70Var);
        k = ir41Var.c("connected-sound-android", true, ci70.f0);
        bi70 bi70Var2 = ci70.T;
        l = ir41Var.i("socket_timeout_ms", 15000L, bi70Var2);
        m = ir41Var.h("socket_timeout_retry_count", 0, bi70Var2);
        n = ir41Var.f("763022435");
        o = ir41Var.f("1364174965");
        p = ir41Var.f("357768277");
        q = ir41Var.f("2507531444");
        r = ir41Var.f("1230809994");
        s = ir41Var.f("1269896405");
        t = ir41Var.k("chatgpt-voice-wm-rtc-client-audio-config", rb41.Companion.serializer(), new rb41());
        u = ir41Var.c("dont_use_server_ducking_policy", false, ci70.R);
        bi70 bi70Var3 = ci70.S;
        v = ir41Var.h("frequency_ms", 1000, bi70Var3);
        w = ir41Var.h("audio_gap_threshold_ms", 100, bi70Var3);
        x = ir41Var.d("active_output_audio_rms_threshold_ratio", 0.01d, bi70Var3);
    }
}
