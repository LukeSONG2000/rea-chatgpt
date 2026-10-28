package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class hme0 extends z4p {
    public static final hme0 f;
    public static final p8z g;
    public static final p8z h;
    public static final s8z i;
    public static final p8z j;
    public static final p8z k;
    public static final q8z l;

    static {
        hme0 hme0Var = new hme0();
        f = hme0Var;
        bi70 bi70Var = ci70.S0;
        g = hme0Var.c("prefetch_http_priority_enabled", false, bi70Var);
        h = hme0Var.c("send_http_priority_enabled", false, bi70Var);
        i = hme0Var.f("45346730");
        bi70 bi70Var2 = ci70.x1;
        j = hme0Var.c("stream_response_bodies", true, bi70Var2);
        k = hme0Var.c("stream_shared_conversation_response_bodies", false, bi70Var2);
        l = hme0Var.d("logging_sample_rate", 0.3d, bi70Var2);
    }
}
