package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nuv extends z4p {
    public static final nuv f;
    public static final p8z g;
    public static final v8z h;
    public static final p8z i;
    public static final p8z j;
    public static final p8z k;

    static {
        nuv nuvVar = new nuv();
        f = nuvVar;
        bi70 bi70Var = ci70.e;
        g = nuvVar.c("enabled", false, bi70Var);
        h = nuvVar.h("retention_minutes", 30, bi70Var);
        i = nuvVar.c("send_device_rate_limits", false, bi70Var);
        j = nuvVar.c("show_logout_notice", false, bi70Var);
        k = nuvVar.c("block_account_creation", false, bi70Var);
    }
}
