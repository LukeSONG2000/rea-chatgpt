package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class i3u0 extends z4p {
    public static final i3u0 f;
    public static final p8z g;
    public static final p8z h;
    public static final p8z i;
    public static final r8z j;
    public static final p8z k;
    public static final p8z l;
    public static final p8z m;
    public static final p8z n;

    static {
        i3u0 i3u0Var = new i3u0();
        f = i3u0Var;
        bi70 bi70Var = ci70.W1;
        g = i3u0Var.c("enable_direct_conversation_share", true, bi70Var);
        h = i3u0Var.c("enable_conversation_share_image_alternatives", true, bi70Var);
        i = i3u0Var.c("use_v2_shared_conversation_endpoint", false, bi70Var);
        j = i3u0Var.e("screenshot_share_surface", b3s0.b, ci70.X1, b3s0.e);
        k = i3u0Var.c("enable_prompt_share", true, bi70Var);
        l = i3u0Var.c("image_prompt_share_creation_enabled", false, ci70.z1);
        m = i3u0Var.c("skip_shared_conversation_preview", false, ci70.n);
        n = i3u0Var.c("is_enabled", false, ci70.r);
    }
}
